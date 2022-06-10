.class public final Lflyme/support/v7/util/AdapterListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/ListUpdateCallback;


# instance fields
.field private final mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lflyme/support/v7/util/AdapterListUpdateCallback;->mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lflyme/support/v7/util/AdapterListUpdateCallback;->mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lflyme/support/v7/util/AdapterListUpdateCallback;->mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/util/AdapterListUpdateCallback;->mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lflyme/support/v7/util/AdapterListUpdateCallback;->mAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
