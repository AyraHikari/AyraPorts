.class Lcom/meizu/commonwidget/RecipientEdit$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;)V
    .locals 0

    .line 2586
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2589
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    iget-object v0, v0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->number:Ljava/lang/String;

    .line 2590
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    iget-object p1, p1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->contactName:Ljava/lang/String;

    .line 2591
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$700(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 2596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    .line 2599
    :cond_0
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v2}, Lcom/meizu/commonwidget/RecipientEdit;->access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2600
    instance-of v2, v2, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    if-eqz v2, :cond_1

    .line 2601
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v2}, Lcom/meizu/commonwidget/RecipientEdit;->access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 2602
    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setContactName(Ljava/lang/String;)V

    .line 2603
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1600(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$1700(Lcom/meizu/commonwidget/RecipientEdit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2604
    invoke-virtual {v1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->getView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1800(Lcom/meizu/commonwidget/RecipientEdit;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$1900(Lcom/meizu/commonwidget/RecipientEdit;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2607
    :cond_1
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 2609
    :cond_2
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$6;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$2002(Lcom/meizu/commonwidget/RecipientEdit;Z)Z

    return-void
.end method
