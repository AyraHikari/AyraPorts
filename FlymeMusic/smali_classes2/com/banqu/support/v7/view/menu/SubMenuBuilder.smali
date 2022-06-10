.class public Lcom/banqu/support/v7/view/menu/SubMenuBuilder;
.super Lcom/banqu/support/v7/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

.field private mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 41
    iput-object p3, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method dispatchMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getRootMenu()Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->mParentMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setShortcutsVisible(Z)V

    return-void
.end method
