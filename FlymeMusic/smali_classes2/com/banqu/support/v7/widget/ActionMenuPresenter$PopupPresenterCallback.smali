.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 905
    instance-of v0, p1, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getRootMenu()Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getCallback()Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 899
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getCallback()Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 900
    invoke-interface {v1, p1}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
