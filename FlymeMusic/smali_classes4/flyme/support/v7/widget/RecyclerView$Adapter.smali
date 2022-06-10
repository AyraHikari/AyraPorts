.class public abstract Lflyme/support/v7/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6670
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-direct {v0}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v0, 0x0

    .line 6671
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6783
    iput p2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 6784
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6785
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6787
    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    const-string v0, "RV OnBindView"

    .line 6790
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6791
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 6792
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 6793
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6794
    instance-of p2, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    .line 6795
    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 6797
    :cond_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 6761
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6762
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 6763
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6768
    iput p2, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6771
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object p1

    .line 6764
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6771
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 6772
    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasObservers()Z
    .locals 1

    .line 6951
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 6859
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSelectable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 7038
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 7054
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 7082
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 7148
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 7163
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 7100
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 7131
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 7182
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 7216
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 7199
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6750
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 6971
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 6825
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6829
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void

    .line 6826
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 6985
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$Adapter;->mObservable:Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$AdapterDataObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
