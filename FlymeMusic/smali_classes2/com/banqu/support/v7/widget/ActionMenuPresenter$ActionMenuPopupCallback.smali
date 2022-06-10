.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.super Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuPopupCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 932
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$1000(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$1000(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
