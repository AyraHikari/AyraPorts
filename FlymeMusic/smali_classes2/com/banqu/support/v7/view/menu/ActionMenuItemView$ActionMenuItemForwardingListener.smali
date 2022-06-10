.class Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuItemForwardingListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    .line 351
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->access$000(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->access$000(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->access$100(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->access$100(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v2}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->access$200(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
