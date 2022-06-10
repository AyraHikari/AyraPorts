.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field final synthetic val$this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->val$this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$300(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$300(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$400(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    const/4 v0, 0x1

    return v0
.end method
