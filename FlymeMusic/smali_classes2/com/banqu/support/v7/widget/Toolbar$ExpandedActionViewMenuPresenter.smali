.class Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

.field mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lcom/banqu/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;Lcom/banqu/support/v7/widget/Toolbar$1;)V
    .locals 0

    .line 2111
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lcom/banqu/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 2202
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz p1, :cond_0

    .line 2203
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2206
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2207
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$300(Lcom/banqu/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2208
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2210
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2211
    iput-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 2212
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2213
    invoke-virtual {p2, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 2173
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$200(Lcom/banqu/support/v7/widget/Toolbar;)V

    .line 2174
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$300(Lcom/banqu/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    .line 2175
    invoke-static {v0}, Lcom/banqu/support/v7/widget/Toolbar;->access$300(Lcom/banqu/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2177
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2178
    iput-object p2, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 2179
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2180
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 2181
    iget-object v1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {v1}, Lcom/banqu/support/v7/widget/Toolbar;->access$400(Lcom/banqu/support/v7/widget/Toolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 2182
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2183
    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2187
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2188
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2189
    invoke-virtual {p2, p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 2191
    iget-object p2, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object p2, p2, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p2, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz p2, :cond_2

    .line 2192
    iget-object p2, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object p2, p2, Lcom/banqu/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

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

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2118
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 2119
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    .line 2121
    :cond_0
    iput-object p2, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
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

.method public onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 2132
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_2

    .line 2135
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2136
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2138
    iget-object v2, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2139
    iget-object v3, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2148
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    :cond_2
    return-void
.end method
