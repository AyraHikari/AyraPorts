.class Lcom/chad/library/adapter/base/BaseQuickAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingPreView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 978
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 979
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMorePreToLoading()V

    .line 981
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$800(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 982
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMorePreToLoading()V

    :cond_1
    return-void
.end method
