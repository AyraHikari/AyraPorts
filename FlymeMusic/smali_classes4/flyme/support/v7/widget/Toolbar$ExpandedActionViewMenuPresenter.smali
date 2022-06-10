.class Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

.field mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2159
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/Toolbar;Lflyme/support/v7/widget/Toolbar$1;)V
    .locals 0

    .line 2159
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 2250
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object p1, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz p1, :cond_0

    .line 2251
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object p1, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2254
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2255
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->access$300(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2256
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2258
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2259
    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 2260
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2261
    invoke-virtual {p2, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 2221
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->access$200(Lflyme/support/v7/widget/Toolbar;)V

    .line 2222
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->access$300(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    .line 2223
    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->access$300(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2225
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2226
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 2227
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object p1, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2228
    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 2229
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v1}, Lflyme/support/v7/widget/Toolbar;->access$400(Lflyme/support/v7/widget/Toolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 2230
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2231
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2232
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p1, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2235
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2236
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2237
    invoke-virtual {p2, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 2239
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object p2, p2, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p2, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz p2, :cond_2

    .line 2240
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lflyme/support/v7/widget/Toolbar;

    iget-object p2, p2, Lflyme/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p2}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_2
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/MenuView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2166
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 2167
    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    .line 2169
    :cond_0
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 2180
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_2

    .line 2183
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2184
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2186
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2187
    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2196
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    :cond_2
    return-void
.end method
