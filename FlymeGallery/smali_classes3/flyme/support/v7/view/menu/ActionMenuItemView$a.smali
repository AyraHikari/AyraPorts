.class public Lflyme/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Lflyme/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    .line 379
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 384
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->a(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->a(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/ActionMenuItemView$b;->a()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .line 393
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->b(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/MenuBuilder$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->b(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/MenuBuilder$b;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a:Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->c(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder$b;->a(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView$a;->a()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
