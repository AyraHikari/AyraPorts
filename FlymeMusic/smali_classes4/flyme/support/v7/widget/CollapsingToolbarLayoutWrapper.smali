.class public Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/DecorToolbar;


# instance fields
.field private mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

.field private mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

.field private mDisplayOpts:I

.field private mNavigationMode:I

.field private mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;Lflyme/support/v7/widget/DecorToolbar;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    .line 29
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    .line 30
    iput-object p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    .line 32
    invoke-interface {p2}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDisplayOpts:I

    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->animateToVisibility(I)V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public canSplit()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->canSplit()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 189
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 322
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 194
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDisplayOpts:I

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 307
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 382
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 402
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 258
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    return v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 433
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 84
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 392
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 1

    .line 99
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->initIndeterminateProgress()V

    return-void
.end method

.method public initProgress()V
    .locals 1

    .line 94
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->initProgress()V

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isSplit()Z

    move-result v0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 412
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 428
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleTextColor(I)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDefaultNavigationContentDescription(I)V

    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 4

    .line 199
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDisplayOpts:I

    xor-int/2addr v0, p1

    .line 201
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_4

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_0

    .line 205
    iget v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 206
    iget-object v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    :cond_2
    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void
.end method

.method public setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    .line 227
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->showAtToolbar(Z)V

    .line 230
    iget p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 231
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$Callback;Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$Callback;Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 179
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 263
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    if-ne v0, v3, :cond_2

    .line 271
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    .line 276
    :cond_2
    :goto_0
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mNavigationMode:I

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 285
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    .line 286
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowBottomMenu(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setShowBottomMenu(Z)V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSplitToolbar(Z)V

    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitleTextColor(I)V

    .line 423
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mCollapsingToolbarLayout:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTitleTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 1

    .line 332
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2, p3}, Lflyme/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
