.class Lcom/meizu/commonwidget/RecipientEdit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/commonwidget/RecipientEdit;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/view/View;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iput-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 939
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$402(Lcom/meizu/commonwidget/RecipientEdit;I)I

    .line 940
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$400(Lcom/meizu/commonwidget/RecipientEdit;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$400(Lcom/meizu/commonwidget/RecipientEdit;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 941
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$700(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 946
    :cond_1
    new-instance v2, Landroid/text/util/Rfc822Token;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 950
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    new-instance v2, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    invoke-direct {v2}, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;-><init>()V

    invoke-static {v1, v2}, Lcom/meizu/commonwidget/RecipientEdit;->access$802(Lcom/meizu/commonwidget/RecipientEdit;Lcom/meizu/commonwidget/RecipientEdit$DragInfo;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    .line 952
    :cond_2
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    check-cast v2, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    iput-object v2, v1, Lcom/meizu/commonwidget/RecipientEdit$DragInfo;->mDragView:Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 954
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    new-instance v2, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;

    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iget-object v5, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    invoke-direct {v2, v4, v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragShadowBuilder;-><init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/view/View;)V

    iget-object v4, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v4}, Lcom/meizu/commonwidget/RecipientEdit;->access$800(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$DragInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0, v3}, Lcom/meizu/commonwidget/RecipientEdit;->access$902(Lcom/meizu/commonwidget/RecipientEdit;Lcom/meizu/commonwidget/RecipientEdit$ItemView;)Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 959
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$400(Lcom/meizu/commonwidget/RecipientEdit;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 960
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 961
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-interface {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientDragWatcher;->beforeDragStarted(Landroid/view/View;)V

    goto :goto_1

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0, v5}, Lcom/meizu/commonwidget/RecipientEdit;->access$1102(Lcom/meizu/commonwidget/RecipientEdit;Z)Z

    .line 965
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$4;->val$v:Landroid/view/View;

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    invoke-virtual {v0, v5}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setDragState(Z)V

    :cond_4
    :goto_1
    return-void
.end method
