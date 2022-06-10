.class Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Lflyme/support/v7/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field private mSubMenu:Lflyme/support/v7/view/menu/SubMenuBuilder;

.field final synthetic this$0:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lflyme/support/v7/view/menu/SubMenuBuilder;)V
    .locals 7

    .line 891
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 896
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionOverflowMenuSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    :goto_0
    move v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 895
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 898
    iput-object p3, p0, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->mSubMenu:Lflyme/support/v7/view/menu/SubMenuBuilder;

    .line 900
    invoke-virtual {p3}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 901
    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_2

    .line 903
    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$800(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$900(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$800(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 906
    :cond_2
    iget-object p1, p1, Lflyme/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 909
    invoke-virtual {p3}, Lflyme/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 911
    invoke-virtual {p3, v0}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 912
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 917
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 922
    invoke-super {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 923
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->access$1002(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 924
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lflyme/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    return-void
.end method
