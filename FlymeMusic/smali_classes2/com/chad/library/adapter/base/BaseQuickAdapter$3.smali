.class Lcom/chad/library/adapter/base/BaseQuickAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 318
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 319
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$600(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 320
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    :cond_0
    return-void
.end method
