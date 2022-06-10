.class Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 928
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 941
    instance-of v0, p1, Lflyme/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->getRootMenu()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 944
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->getCallback()Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 946
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 934
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lflyme/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lflyme/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 935
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->getCallback()Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 936
    invoke-interface {v1, p1}, Lflyme/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
