.class Lcom/zhy/view/flowlayout/TagFlowLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/view/flowlayout/TagFlowLayout;->changeAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field final synthetic val$finalTagViewContainer:Lcom/zhy/view/flowlayout/TagView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object p2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zhy/view/flowlayout/TagView;

    iput p3, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 134
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zhy/view/flowlayout/TagView;

    iget v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->access$000(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V

    .line 135
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->access$100(Lcom/zhy/view/flowlayout/TagFlowLayout;)Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->access$100(Lcom/zhy/view/flowlayout/TagFlowLayout;)Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zhy/view/flowlayout/TagView;

    iget v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->val$position:I

    iget-object v2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout$1;->this$0:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/zhy/view/flowlayout/TagFlowLayout$OnTagClickListener;->onTagClick(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z

    :cond_0
    return-void
.end method
