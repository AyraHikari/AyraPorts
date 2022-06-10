.class Lflyme/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispatchUpdate(Lflyme/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 942
    iget v0, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget v3, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v0, v2, v3, p1, v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Lflyme/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 950
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget v2, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object p1, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 947
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget v2, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v0, v1, v2, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Lflyme/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget v2, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lflyme/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    invoke-virtual {v0, v1, v2, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Lflyme/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public findViewHolder(I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 900
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 906
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/ChildHelper;

    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 933
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public offsetPositionsForAdd(II)V
    .locals 1

    .line 966
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 967
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public offsetPositionsForMove(II)V
    .locals 1

    .line 972
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 974
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public offsetPositionsForRemovingInvisible(II)V
    .locals 2

    .line 917
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lflyme/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 918
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 919
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    iget v0, p1, Lflyme/support/v7/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    add-int/2addr v0, p2

    iput v0, p1, Lflyme/support/v7/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    return-void
.end method

.method public offsetPositionsForRemovingLaidOutOrNewView(II)V
    .locals 2

    .line 925
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lflyme/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 926
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$6;->this$0:Lflyme/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public onDispatchFirstPass(Lflyme/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .line 938
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$6;->dispatchUpdate(Lflyme/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method public onDispatchSecondPass(Lflyme/support/v7/widget/AdapterHelper$UpdateOp;)V
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$6;->dispatchUpdate(Lflyme/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void
.end method
