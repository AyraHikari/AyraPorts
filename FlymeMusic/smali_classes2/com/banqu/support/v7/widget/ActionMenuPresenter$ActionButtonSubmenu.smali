.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Lcom/banqu/support/v7/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field private mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)V
    .locals 7

    .line 857
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 861
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionOverflowMenuSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    :goto_0
    move v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 860
    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 862
    iput-object p3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->mSubMenu:Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    .line 864
    invoke-virtual {p3}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 865
    invoke-virtual {p2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_2

    .line 867
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$800(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$900(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$800(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 870
    :cond_2
    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 873
    invoke-virtual {p3}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 875
    invoke-virtual {p3, v0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 876
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

    .line 881
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 886
    invoke-super {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 887
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$1002(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 888
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    return-void
.end method
