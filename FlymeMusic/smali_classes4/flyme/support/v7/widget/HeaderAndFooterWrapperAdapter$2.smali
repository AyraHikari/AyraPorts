.class Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;
.super Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 364
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 392
    iget-object p3, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {p3}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 393
    iget-object p3, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {p3}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 385
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;->this$0:Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
