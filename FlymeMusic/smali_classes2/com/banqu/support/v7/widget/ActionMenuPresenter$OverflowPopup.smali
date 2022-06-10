.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;
.super Lcom/banqu/support/v7/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 7

    .line 837
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 839
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionOverflowMenuSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 840
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setGravity(I)V

    .line 841
    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 846
    invoke-super {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 847
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$600(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$700(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->close()V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->access$302(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-void
.end method
