.class public abstract Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;
.super Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;
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

.field private mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

.field private mSectionHeaderDisplayEnabled:Z

.field private mShowSectionHeaders:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    .line 62
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-direct {v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    const/4 v1, -0x1

    .line 255
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    .line 256
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    .line 69
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method private ensureSectionHeaders()V
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 483
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-lez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 487
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-ge v2, v3, :cond_0

    .line 488
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    add-int v1, v2, v0

    .line 491
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 492
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 508
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 509
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mCount:I

    :cond_1
    return-void
.end method

.method private getSectionPosition(I)I
    .locals 2

    .line 356
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForPartition(I)I

    move-result v0

    .line 357
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->hasHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->ensureCacheValid()V

    .line 533
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 536
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method protected bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 631
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object p4, v1, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 634
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_pinned_top_header_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 637
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

    .line 551
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 552
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 555
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->canSelect(II)Z

    move-result p1

    return p1
.end method

.method protected configureItemHeader(Landroid/widget/ListView;IIZ)V
    .locals 0

    return-void
.end method

.method public configurePinnedHeaders(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;)V
    .locals 9

    .line 260
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->configurePinnedHeaders(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;)V

    .line 263
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPinnedPartitionHeadersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getCurrentOverScrollDistance()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 275
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    if-ltz v4, :cond_3

    .line 277
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 276
    invoke-virtual {p0, p1, v4, v2, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 279
    :cond_3
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    .line 281
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 282
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPositionAt(I)I

    move-result v3

    .line 287
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v3, v4

    .line 290
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 291
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getDividerHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderPaddingTop()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 292
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPartitionForPosition(I)I

    move-result v6

    .line 293
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v6, v7, :cond_5

    .line 294
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getOffsetInPartition(I)I

    move-result v7

    .line 295
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v6, v8, v6

    iget v6, v6, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt v7, v6, :cond_5

    .line 296
    invoke-virtual {p0, v7}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    .line 301
    :goto_1
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-ne v7, v6, :cond_6

    if-eq v6, v5, :cond_6

    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 302
    invoke-virtual {p0, p1, v3, v6, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 313
    :cond_6
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-le v3, v6, :cond_7

    :goto_2
    if-le v3, v6, :cond_8

    .line 317
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 316
    invoke-virtual {p0, p1, v7, v3, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    if-ge v3, v6, :cond_8

    add-int/2addr v3, v1

    :goto_3
    if-gt v3, v6, :cond_8

    .line 323
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 322
    invoke-virtual {p0, p1, v7, v3, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 326
    :cond_8
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-eq v6, v5, :cond_c

    .line 328
    invoke-virtual {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isPinnedSectionHeaderVisible(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 332
    :cond_9
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v3, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->setPinnedSectionHeaderView(Landroid/view/View;I)V

    add-int/2addr v6, v1

    .line 335
    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 340
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 341
    invoke-virtual {p1, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v2

    sub-int v2, v1, v2

    .line 344
    :cond_b
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setTranslateHeader(II)V

    goto :goto_7

    .line 329
    :cond_c
    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    goto :goto_7

    .line 283
    :cond_d
    :goto_6
    invoke-virtual {p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    .line 284
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    :goto_7
    return-void
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 87
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_pinned_header_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x1020000

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method protected ensureCacheValid()V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->ensureCacheValid()V

    .line 478
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->ensureSectionHeaders()V

    return-void
.end method

.method protected getDataPosition(II)I
    .locals 2

    .line 560
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_3

    .line 561
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int p1, p2, p1

    const/4 v0, 0x0

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 568
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

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

    .line 576
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getDataPosition(II)I

    move-result p1

    return p1
.end method

.method public getIndexedPartition()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    return v0
.end method

.method public getIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method protected getItemBackgroundType(II)I
    .locals 7

    .line 410
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_e

    if-ltz p2, :cond_e

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_e

    .line 412
    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isHeaderView(II)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 413
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

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

    .line 426
    :cond_3
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isFooterView(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    .line 428
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

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

    .line 440
    :cond_7
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v0

    .line 441
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v5

    .line 443
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_8

    .line 444
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getCountForPartition(I)I

    move-result p1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    .line 446
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result p1

    .line 449
    :goto_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

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

    .line 467
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getItemBackgroundType(II)I

    move-result p1

    return p1
.end method

.method public getItemPlacementInSection(I)Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->access$000(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    return-object p1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->access$002(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;I)I

    .line 389
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 391
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v4, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 393
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 396
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-object v1, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->lastInSection:Z

    goto :goto_1

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 402
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->lastInSection:Z

    .line 403
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-object v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 405
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    return-object p1
.end method

.method protected getItemViewType(II)I
    .locals 2

    .line 520
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 521
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getOffsetInPartition(I)I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getViewTypeCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 527
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getPinnedHeaderCount()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    return v0
.end method

.method public getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    return-object p1

    .line 251
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPositionForSection(I)I
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    return v1

    .line 186
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 187
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    add-int/2addr v0, v2

    .line 188
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v2, :cond_3

    :goto_0
    if-ge v1, p1, :cond_3

    .line 190
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

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

    .line 205
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isFooterView(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    return v1

    .line 221
    :cond_2
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1

    .line 212
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    .line 601
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 602
    :goto_0
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 583
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 586
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 587
    invoke-virtual {p0, p3, p1, p5, p6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 591
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 515
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected isEnabled(II)Z
    .locals 1

    .line 542
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 543
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListAdapter;->isEnabled(II)Z

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

    .line 110
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return v0
.end method

.method protected newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 616
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 617
    sget p2, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_pinned_group_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIndexedPartition(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    .line 134
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    .line 153
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->invalidate()V

    .line 154
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method protected setPinnedSectionHeaderView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSectionHeaderDisplayEnabled(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return-void
.end method

.method public showSectionHeaders(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    return-void
.end method
