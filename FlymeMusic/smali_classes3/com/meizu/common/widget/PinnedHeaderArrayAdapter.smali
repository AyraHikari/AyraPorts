.class public abstract Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;
.super Lcom/meizu/common/widget/MultiArrayPartitionAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/PinnedHeaderListView$PinnedHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meizu/common/widget/MultiArrayPartitionAdapter<",
        "TT;>;",
        "Lcom/meizu/common/widget/PinnedHeaderListView$PinnedHeaderAdapter;"
    }
.end annotation


# static fields
.field public static final PARTITION_HEADER_TYPE:I


# instance fields
.field private mHeaderVisibility:[Z

.field private mPinnedPartitionHeadersEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/MultiArrayPartitionAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/MultiArrayPartitionAdapter;-><init>(Landroid/content/Context;[Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public configurePinnedHeaders(Lcom/meizu/common/widget/PinnedHeaderListView;)V
    .locals 11

    .line 91
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mPinnedPartitionHeadersEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPartitionCount()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 99
    :cond_1
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 102
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->isPinnedPartitionHeaderVisible(I)Z

    move-result v4

    .line 103
    iget-object v5, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    aput-boolean v4, v5, v2

    if-nez v4, :cond_3

    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    if-ge v5, v0, :cond_7

    .line 115
    iget-object v8, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_6

    .line 116
    invoke-virtual {p1, v6}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPositionAt(I)I

    move-result v8

    sub-int/2addr v8, v2

    .line 117
    invoke-virtual {p0, v8}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPartitionForPosition(I)I

    move-result v8

    if-le v5, v8, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1, v5, v6, v1}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderPinnedAtTop(IIZ)V

    .line 123
    invoke-virtual {p1, v5}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeight()I

    move-result v5

    move v6, v0

    const/4 v8, 0x0

    :cond_8
    :goto_3
    add-int/2addr v0, v4

    if-le v0, v7, :cond_c

    .line 133
    iget-object v9, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    aget-boolean v9, v9, v0

    if-eqz v9, :cond_8

    sub-int v9, v5, v8

    .line 134
    invoke-virtual {p1, v9}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPositionAt(I)I

    move-result v9

    sub-int/2addr v9, v2

    if-gez v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v9, -0x1

    .line 140
    invoke-virtual {p0, v10}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPartitionForPosition(I)I

    move-result v10

    if-eq v10, v4, :cond_c

    if-gt v0, v10, :cond_a

    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v6

    add-int/2addr v8, v6

    .line 149
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPositionForPartition(I)I

    move-result v6

    if-ge v9, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    sub-int v9, v5, v8

    .line 151
    invoke-virtual {p1, v0, v9, v6}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderPinnedAtBottom(IIZ)V

    move v6, v0

    goto :goto_3

    :cond_c
    :goto_5
    add-int/2addr v7, v3

    :goto_6
    if-ge v7, v6, :cond_e

    .line 158
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mHeaderVisibility:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_d

    .line 159
    invoke-virtual {p0, v7}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->isPartitionEmpty(I)Z

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public getPinnedHeaderCount()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mPinnedPartitionHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPartitionCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->hasHeader(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPositionForPartition(I)I

    move-result v0

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->newHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    :cond_1
    iget-object p3, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->bindHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method public getPinnedPartitionHeadersEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mPinnedPartitionHeadersEnabled:Z

    return v0
.end method

.method public getScrollPositionForHeader(I)I
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getPositionForPartition(I)I

    move-result p1

    return p1
.end method

.method protected isPinnedPartitionHeaderVisible(I)Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mPinnedPartitionHeadersEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->hasHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->isPartitionEmpty(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPinnedPartitionHeadersEnabled(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->mPinnedPartitionHeadersEnabled:Z

    return-void
.end method
