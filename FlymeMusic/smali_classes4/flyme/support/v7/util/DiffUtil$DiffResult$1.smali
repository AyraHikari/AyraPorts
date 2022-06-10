.class Lflyme/support/v7/util/DiffUtil$DiffResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/DiffUtil$DiffResult;

.field final synthetic val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

.field final synthetic val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/DiffUtil$DiffResult;Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->this$0:Lflyme/support/v7/util/DiffUtil$DiffResult;

    iput-object p2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 754
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 739
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 749
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 744
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;->val$mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
