.class Lflyme/support/v7/widget/ViewInfoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;,
        Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field final mLayoutHolderMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            "Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mOldChangedHolders:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private popFromLayoutStep(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 3

    .line 103
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz v1, :cond_4

    .line 108
    iget v2, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 109
    iget v0, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 112
    iget-object p2, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 114
    iget-object p2, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 119
    :goto_0
    iget v0, v1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;)V

    :cond_2
    return-object p2

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method addToAppearedInPreLayoutHolders(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 153
    iput-object p2, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-void
.end method

.method addToDisappearedInLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method addToOldChangeHolders(JLflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method addToPostLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 190
    iget p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method addToPreLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->obtain()Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 72
    iget p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method clear()V
    .locals 1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 57
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method getFromOldChangeHolders(J)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 175
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method isDisappearing(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 77
    iget p1, p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInPreLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz p1, :cond_0

    .line 164
    iget p1, p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method onDetach()V
    .locals 0

    .line 275
    invoke-static {}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->drainCache()V

    return-void
.end method

.method public onViewDetached(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method popFromPostLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    const/16 v0, 0x8

    .line 99
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ViewInfoStore;->popFromLayoutStep(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method popFromPreLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    const/4 v0, 0x4

    .line 88
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ViewInfoStore;->popFromLayoutStep(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method process(Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 222
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 223
    iget-object v2, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 224
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 226
    invoke-interface {p1, v1}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 227
    :cond_0
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    if-nez v3, :cond_1

    .line 232
    invoke-interface {p1, v1}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->unused(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 239
    :cond_3
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 241
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->processPersistent(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->processDisappeared(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Lflyme/support/v7/widget/ViewInfoStore$ProcessCallback;->processAppeared(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 248
    :cond_6
    iget v1, v2, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 253
    :goto_1
    invoke-static {v2}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method removeFromDisappearedInLayout(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget v0, p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    return-void
.end method

.method removeViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 263
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 264
    iget-object v1, p0, Lflyme/support/v7/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 268
    :cond_1
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;

    if-eqz p1, :cond_2

    .line 270
    invoke-static {p1}, Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;->recycle(Lflyme/support/v7/widget/ViewInfoStore$InfoRecord;)V

    :cond_2
    return-void
.end method
