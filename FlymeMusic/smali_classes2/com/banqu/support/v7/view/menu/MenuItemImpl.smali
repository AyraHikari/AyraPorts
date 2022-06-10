.class public final Lcom/banqu/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;
.implements Lcom/banqu/support/v7/view/menu/FMenuItem;


# static fields
.field private static final CHECKABLE:I = 0x1

.field private static final CHECKED:I = 0x2

.field private static final ENABLED:I = 0x10

.field private static final EXCLUSIVE:I = 0x4

.field private static final HIDDEN:I = 0x8

.field private static final IS_ACTION:I = 0x20

.field static final NO_ICON:I = 0x0

.field private static final SELECTED:I = 0x40

.field private static final SHOW_AS_ACTION_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MenuItemImpl"

.field private static sDeleteShortcutLabel:Ljava/lang/String;

.field private static sEnterShortcutLabel:Ljava/lang/String;

.field private static sPrependShortcutLabel:Ljava/lang/String;

.field private static sSpaceShortcutLabel:Ljava/lang/String;


# instance fields
.field private mActionProvider:Landroidx/core/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mIsOverflowActor:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field private mLetMenuSlideOut:Z

.field mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mNeedToApplyIconTint:Z

.field private mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mShowAsAction:I

.field private mSpotVisible:Z

.field private mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleColor:Landroid/content/res/ColorStateList;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 62
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 64
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 88
    iput-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 89
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 90
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 91
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    const/16 v1, 0x10

    .line 93
    iput v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 102
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 107
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    const/4 v0, 0x1

    .line 891
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mLetMenuSlideOut:Z

    .line 151
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 152
    iput p3, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mId:I

    .line 153
    iput p2, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mGroup:I

    .line 154
    iput p4, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 155
    iput p5, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    .line 156
    iput-object p6, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 157
    iput p7, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    return-void
.end method

.method private applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 544
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    if-eqz v0, :cond_3

    .line 545
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 548
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 552
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public actionFormatChanged()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 810
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 819
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 820
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 796
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 801
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 802
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 252
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return v0
.end method

.method getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 482
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    iput v1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 485
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 486
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 218
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 288
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    return v0
.end method

.method public getOrdering()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    return v0
.end method

.method getShortcut()C
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    :goto_0
    return v0
.end method

.method getShortcutLabel()Ljava/lang/String;
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->sPrependShortcutLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_1
    sget-object v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->sSpaceShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->sEnterShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_3
    sget-object v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->sDeleteShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 451
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 455
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method getTitleForItemView(Lcom/banqu/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    invoke-interface {p1}, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 2

    .line 827
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Z
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 184
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActionButton()Z
    .locals 2

    .line 676
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 564
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 588
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 194
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    .line 583
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLetMenuSlideOut()Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mLetMenuSlideOut:Z

    return v0
.end method

.method public isLittleSpotVisible()Z
    .locals 1

    .line 963
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSpotVisible:Z

    return v0
.end method

.method public isOverflowActor()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsOverflowActor:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 946
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 617
    :cond_1
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public requestsActionButton()Z
    .locals 2

    .line 680
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requiresActionButton()Z
    .locals 2

    .line 684
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresOverflow()Z
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setActionView(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setActionView(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 735
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 736
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2

    .line 723
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 726
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public setActionViewExpanded(Z)V
    .locals 1

    .line 837
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 838
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 257
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 261
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 263
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 270
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 275
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 276
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 278
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 569
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 570
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 593
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 596
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :goto_0
    return-object p0
.end method

.method setCheckedInt(Z)V
    .locals 3

    .line 605
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 606
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 868
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 870
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 202
    :cond_0
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 1

    .line 579
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 505
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 509
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 495
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 497
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 516
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 518
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 520
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 530
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 532
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 534
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setIsActionButton(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 693
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 695
    :cond_0
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    :goto_0
    return-void
.end method

.method public setIsOverflowActor(Z)Landroid/view/MenuItem;
    .locals 2

    .line 923
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsOverflowActor:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 925
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mIsOverflowActor:Z

    .line 926
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-object p0
.end method

.method public setLetMenuSlideOut(Z)Landroid/view/MenuItem;
    .locals 0

    .line 910
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mLetMenuSlideOut:Z

    return-object p0
.end method

.method public setLittleSpotVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSpotVisible:Z

    if-eq v0, p1, :cond_0

    .line 954
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSpotVisible:Z

    .line 956
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 297
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 301
    :cond_0
    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 303
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 309
    iget-char v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 313
    :cond_0
    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 314
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 316
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setSelected(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 934
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 936
    :cond_0
    iget p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 939
    :goto_0
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 323
    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 324
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 326
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 333
    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 334
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 335
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 336
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 338
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_1
    :goto_0
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 718
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 790
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSubMenu(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 406
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    .line 408
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 775
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    .line 776
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 777
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 778
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;-><init>(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public setSupportOnActionExpandListener(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 847
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;-><init>(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 431
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 433
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 435
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 899
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitleColor:Landroid/content/res/ColorStateList;

    .line 900
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 464
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 471
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 880
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 882
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method setVisibleInt(Z)Z
    .locals 3

    .line 629
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 630
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public shouldShowIcon()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method shouldShowShortcut()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showsTextAsAction()Z
    .locals 2

    .line 700
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
