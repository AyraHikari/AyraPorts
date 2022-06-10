.class Lcom/banqu/support/v7/widget/PopupMenu$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/PopupMenu;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu$1;->this$0:Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/PopupMenu$1;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu$1;->this$0:Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->access$000(Lcom/banqu/support/v7/widget/PopupMenu;)Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu$1;->this$0:Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu$1;->this$0:Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
