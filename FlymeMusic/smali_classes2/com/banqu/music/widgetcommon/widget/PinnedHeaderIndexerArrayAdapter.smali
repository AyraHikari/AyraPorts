.class public abstract Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;
.super Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter<",
        "TT;>;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHeader:Landroid/view/View;

.field private mHeaderMap:Landroid/util/SparseIntArray;

.field private mIndexedPartition:I

.field private mIndexer:Landroid/widget/SectionIndexer;

.field private mLastSection:I

.field private mLastSectionOverScrollDistance:I

.field private mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

.field private mSectionHeaderDisplayEnabled:Z

.field private mShowSectionHeaders:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    .line 49
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-direct {v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    const/4 v1, -0x1

    .line 249
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    .line 250
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSectionOverScrollDistance:I

    .line 56
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mContext:Landroid/content/Context;

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;-><init>(Landroid/content/Context;[Ljava/util/List;)V

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    .line 49
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    .line 250
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSectionOverScrollDistance:I

    .line 62
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mContext:Landroid/content/Context;

    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method private ensureSectionHeaders()V
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 472
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-lez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 476
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-ge v2, v3, :cond_0

    .line 477
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    if-le v3, v1, :cond_0

    add-int v1, v2, v0

    .line 482
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 483
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 499
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 500
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mCount:I

    :cond_1
    return-void
.end method

.method private getSectionPosition(I)I
    .locals 2

    .line 345
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForPartition(I)I

    move-result v0

    .line 346
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->hasHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForSection(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->ensureCacheValid()V

    .line 524
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 527
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method protected bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 622
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object p4, v1, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 625
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_pinned_top_header_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_pinned_interval_header_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method protected canSelect(II)Z
    .locals 1

    .line 542
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 543
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->canSelect(II)Z

    move-result p1

    return p1
.end method

.method protected configureItemHeader(Landroid/widget/ListView;IIZ)V
    .locals 0

    return-void
.end method

.method public configurePinnedHeaders(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;)V
    .locals 9

    .line 254
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->configurePinnedHeaders(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;)V

    .line 256
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getCurrentOverScrollDistance()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 264
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSectionOverScrollDistance:I

    if-ltz v4, :cond_2

    .line 266
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionPosition(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 265
    invoke-virtual {p0, p1, v4, v2, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 268
    :cond_2
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSectionOverScrollDistance:I

    .line 270
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPinnedHeaderCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 271
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_3

    goto/16 :goto_6

    .line 275
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPositionAt(I)I

    move-result v3

    .line 276
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v3, v4

    .line 278
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 279
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getDividerHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderPaddingTop()I

    move-result v7

    if-gt v6, v7, :cond_4

    .line 280
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPartitionForPosition(I)I

    move-result v6

    .line 281
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v6, v7, :cond_4

    .line 282
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getOffsetInPartition(I)I

    move-result v7

    .line 283
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v6, v8, v6

    iget v6, v6, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt v7, v6, :cond_4

    .line 284
    invoke-virtual {p0, v7}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionForPosition(I)I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    .line 289
    :goto_1
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    if-ne v7, v6, :cond_5

    if-eq v6, v5, :cond_5

    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionPosition(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 290
    invoke-virtual {p0, p1, v3, v6, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 301
    :cond_5
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    if-le v3, v6, :cond_6

    :goto_2
    if-le v3, v6, :cond_7

    .line 305
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 304
    invoke-virtual {p0, p1, v7, v3, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    if-ge v3, v6, :cond_7

    add-int/2addr v3, v1

    :goto_3
    if-gt v3, v6, :cond_7

    .line 311
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 310
    invoke-virtual {p0, p1, v7, v3, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 314
    :cond_7
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    if-eq v6, v5, :cond_b

    .line 316
    invoke-virtual {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isPinnedSectionHeaderVisible(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 320
    :cond_8
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v3, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->setPinnedSectionHeaderView(Landroid/view/View;I)V

    add-int/2addr v6, v1

    .line 323
    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionPosition(I)I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 330
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 331
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v2

    sub-int v2, v1, v2

    .line 334
    :cond_a
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setTranslateHeader(II)V

    goto :goto_7

    .line 317
    :cond_b
    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    goto :goto_7

    .line 272
    :cond_c
    :goto_6
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    .line 273
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mLastSection:I

    :goto_7
    return-void
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 81
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_pinned_header_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x1020000

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method protected ensureCacheValid()V
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->ensureCacheValid()V

    .line 467
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->ensureSectionHeaders()V

    return-void
.end method

.method protected getDataPosition(II)I
    .locals 2

    .line 551
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_3

    .line 552
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int p1, p2, p1

    const/4 v0, 0x0

    .line 558
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1

    .line 567
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getDataPosition(II)I

    move-result p1

    return p1
.end method

.method public getIndexedPartition()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    return v0
.end method

.method public getIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method protected getItemBackgroundType(II)I
    .locals 7

    .line 399
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_e

    if-ltz p2, :cond_e

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_e

    .line 401
    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isHeaderView(II)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 402
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 415
    :cond_3
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isFooterView(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 416
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    .line 417
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v0, v0, v5

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    sub-int/2addr v0, p1

    if-ne p1, v4, :cond_4

    return v3

    :cond_4
    if-ne p2, v0, :cond_5

    return v4

    :cond_5
    sub-int/2addr p2, v0

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 429
    :cond_7
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionForPosition(I)I

    move-result v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForSection(I)I

    move-result v5

    .line 432
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_8

    .line 433
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getCountForPartition(I)I

    move-result p1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    .line 435
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForSection(I)I

    move-result p1

    .line 438
    :goto_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_a

    if-ne p2, v5, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :cond_a
    if-ne p2, v5, :cond_b

    sub-int v0, p1, v5

    if-ne v0, v4, :cond_b

    return v3

    :cond_b
    if-ne p2, v5, :cond_c

    return v4

    :cond_c
    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_d

    return v1

    :cond_d
    return v2

    .line 456
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getItemBackgroundType(II)I

    move-result p1

    return p1
.end method

.method public getItemPlacementInSection(I)Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->access$000(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    return-object p1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->access$002(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;I)I

    .line 378
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionForPosition(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 380
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForSection(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 381
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-boolean v4, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->firstInSection:Z

    .line 382
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->sectionHeader:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-boolean v2, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->firstInSection:Z

    .line 385
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-object v1, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->lastInSection:Z

    goto :goto_1

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-boolean v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->firstInSection:Z

    .line 391
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-boolean v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->lastInSection:Z

    .line 392
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    iput-object v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 394
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    return-object p1
.end method

.method protected getItemViewType(II)I
    .locals 2

    .line 511
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 512
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 513
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getOffsetInPartition(I)I

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getViewTypeCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 518
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getPinnedHeaderCount()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 233
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getPinnedHeaderCount()I

    move-result v0

    return v0
.end method

.method public getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeader:Landroid/view/View;

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeader:Landroid/view/View;

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeader:Landroid/view/View;

    return-object p1

    .line 245
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPositionForSection(I)I
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    return v1

    .line 180
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    add-int/2addr v0, v2

    .line 182
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v2, :cond_3

    :goto_0
    if-ge v1, p1, :cond_3

    .line 184
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->isFooterView(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    return v1

    .line 215
    :cond_2
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1

    .line 206
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mContext:Landroid/content/Context;

    .line 592
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 593
    :goto_0
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 574
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 577
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 578
    invoke-virtual {p0, p3, p1, p5, p6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 582
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 506
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected isEnabled(II)Z
    .locals 1

    .line 533
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 534
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 537
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderArrayAdapter;->isEnabled(II)Z

    move-result p1

    return p1
.end method

.method protected isPinnedSectionHeaderVisible(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSectionHeaderDisplayEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mSectionHeaderDisplayEnabled:Z

    return v0
.end method

.method protected newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 607
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 608
    sget p2, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_pinned_group_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIndexedPartition(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexedPartition:I

    .line 128
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    .line 147
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter$Placement;->invalidate()V

    .line 148
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method protected setPinnedSectionHeaderView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSectionHeaderDisplayEnabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mSectionHeaderDisplayEnabled:Z

    return-void
.end method

.method public showSectionHeaders(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->mShowSectionHeaders:Z

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerArrayAdapter;->invalidate()V

    return-void
.end method
