.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1726
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    goto :goto_0

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-nez v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 1731
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v0, :cond_2

    .line 1733
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_2
    return-void
.end method
