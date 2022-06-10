.class public abstract Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;
.super Lcom/meizu/common/widget/PinnedHeaderListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;
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

.field private mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

.field private mSectionHeaderDisplayEnabled:Z

.field private mShowSectionHeaders:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    .line 65
    new-instance v1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-direct {v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    const/4 v1, -0x1

    .line 258
    iput v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    .line 259
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    .line 72
    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    .line 73
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method private ensureSectionHeaders()V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 486
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-lez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 490
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    if-ge v2, v3, :cond_0

    .line 491
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    add-int v1, v2, v0

    .line 494
    iget-object v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 495
    iget-object v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 510
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 511
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 512
    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mCount:I

    :cond_1
    return-void
.end method

.method private getSectionPosition(I)I
    .locals 2

    .line 359
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForPartition(I)I

    move-result v0

    .line 360
    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->hasHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->ensureCacheValid()V

    .line 536
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 539
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method protected bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    sget v0, Lcom/meizu/common/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 634
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object p4, v1, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 637
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_pinned_top_header_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_pinned_interval_header_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method protected canSelect(II)Z
    .locals 1

    .line 554
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 555
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 558
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->canSelect(II)Z

    move-result p1

    return p1
.end method

.method protected configureItemHeader(Landroid/widget/ListView;IIZ)V
    .locals 0

    return-void
.end method

.method public configurePinnedHeaders(Lcom/meizu/common/widget/PinnedHeaderListView;)V
    .locals 9

    .line 263
    invoke-super {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->configurePinnedHeaders(Lcom/meizu/common/widget/PinnedHeaderListView;)V

    .line 266
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPinnedPartitionHeadersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getCurrentOverScrollDistance()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 278
    iget v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    if-ltz v4, :cond_3

    .line 280
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 279
    invoke-virtual {p0, p1, v4, v2, v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 282
    :cond_3
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSectionOverScrollDistance:I

    .line 284
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 285
    iget-object v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 289
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPositionAt(I)I

    move-result v3

    .line 290
    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v3, v4

    .line 293
    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 294
    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getDividerHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderPaddingTop()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 295
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPartitionForPosition(I)I

    move-result v6

    .line 296
    iget v7, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v6, v7, :cond_5

    .line 297
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getOffsetInPartition(I)I

    move-result v7

    .line 298
    iget-object v8, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v6, v8, v6

    iget v6, v6, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt v7, v6, :cond_5

    .line 299
    invoke-virtual {p0, v7}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    .line 304
    :goto_1
    iget v7, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-ne v7, v6, :cond_6

    if-eq v6, v5, :cond_6

    invoke-direct {p0, v6}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 305
    invoke-virtual {p0, p1, v3, v6, v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    .line 316
    :cond_6
    iget v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-le v3, v6, :cond_7

    :goto_2
    if-le v3, v6, :cond_8

    .line 320
    invoke-direct {p0, v3}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 319
    invoke-virtual {p0, p1, v7, v3, v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    if-ge v3, v6, :cond_8

    add-int/2addr v3, v1

    :goto_3
    if-gt v3, v6, :cond_8

    .line 326
    invoke-direct {p0, v3}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 325
    invoke-virtual {p0, p1, v7, v3, v2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->configureItemHeader(Landroid/widget/ListView;IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 329
    :cond_8
    iput v6, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    if-eq v6, v5, :cond_c

    .line 331
    invoke-virtual {p0, v6}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isPinnedSectionHeaderVisible(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 335
    :cond_9
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v3, v6}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->setPinnedSectionHeaderView(Landroid/view/View;I)V

    add-int/2addr v6, v1

    .line 338
    invoke-direct {p0, v6}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionPosition(I)I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 343
    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 344
    invoke-virtual {p1, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v2

    sub-int v2, v1, v2

    .line 347
    :cond_b
    invoke-virtual {p1, v0, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->setTranslateHeader(II)V

    goto :goto_7

    .line 332
    :cond_c
    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    goto :goto_7

    .line 286
    :cond_d
    :goto_6
    invoke-virtual {p1, v0, v2}, Lcom/meizu/common/widget/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    .line 287
    iput v5, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mLastSection:I

    :goto_7
    return-void
.end method

.method protected createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 90
    sget v0, Lcom/meizu/common/R$layout;->mc_pinned_header_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x1020000

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method protected ensureCacheValid()V
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->ensureCacheValid()V

    .line 481
    invoke-direct {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->ensureSectionHeaders()V

    return-void
.end method

.method protected getDataPosition(II)I
    .locals 2

    .line 563
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_3

    .line 564
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int p1, p2, p1

    const/4 v0, 0x0

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

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

    .line 579
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getDataPosition(II)I

    move-result p1

    return p1
.end method

.method public getIndexedPartition()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    return v0
.end method

.method public getIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method protected getItemBackgroundType(II)I
    .locals 7

    .line 413
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_e

    if-ltz p2, :cond_e

    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_e

    .line 415
    invoke-virtual {p0, v0, p2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isHeaderView(II)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 416
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

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

    .line 429
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isFooterView(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    .line 431
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v5, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v5

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

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

    .line 443
    :cond_7
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v5

    .line 446
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_8

    .line 447
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getCountForPartition(I)I

    move-result p1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    .line 449
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result p1

    .line 452
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

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

    .line 470
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getItemBackgroundType(II)I

    move-result p1

    return p1
.end method

.method public getItemPlacementInSection(I)Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-static {v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->access$000(Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    return-object p1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->access$002(Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;I)I

    .line 392
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionForPosition(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 394
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v4, v1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 396
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, v3, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 399
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-object v1, v3, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->lastInSection:Z

    goto :goto_1

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, p1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    .line 405
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-boolean v2, p1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->lastInSection:Z

    .line 406
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    iput-object v1, p1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->sectionHeader:Ljava/lang/String;

    .line 408
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    return-object p1
.end method

.method protected getItemViewType(II)I
    .locals 2

    .line 523
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 524
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 525
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getOffsetInPartition(I)I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getViewTypeCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 530
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public getPinnedHeaderCount()I
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getPinnedHeaderCount()I

    move-result v0

    return v0
.end method

.method public getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 249
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeader:Landroid/view/View;

    return-object p1

    .line 254
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPositionForSection(I)I
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    return v1

    .line 189
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 190
    iget-object v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    add-int/2addr v0, v2

    .line 191
    iget-boolean v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v2, :cond_3

    :goto_0
    if-ge v1, p1, :cond_3

    .line 193
    iget-object v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

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

    .line 208
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->isFooterView(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_2

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    return v1

    .line 224
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 226
    iget-object v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    .line 604
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 605
    :goto_0
    iget-object p4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->bindSectionHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 586
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 589
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 590
    invoke-virtual {p0, p3, p1, p5, p6}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSectionHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 594
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 518
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected isEnabled(II)Z
    .locals 1

    .line 545
    iget v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mHeaderMap:Landroid/util/SparseIntArray;

    .line 546
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 549
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListAdapter;->isEnabled(II)Z

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

    .line 113
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return v0
.end method

.method protected newSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 619
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 620
    sget p2, Lcom/meizu/common/R$layout;->mc_pinned_group_header:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIndexedPartition(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexedPartition:I

    .line 137
    iget-boolean p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mIndexer:Landroid/widget/SectionIndexer;

    .line 156
    iget-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mPlacementCache:Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter$Placement;->invalidate()V

    .line 157
    iget-boolean p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    :cond_0
    return-void
.end method

.method protected setPinnedSectionHeaderView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    sget v0, Lcom/meizu/common/R$id;->mc_header_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSectionHeaderDisplayEnabled(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mSectionHeaderDisplayEnabled:Z

    return-void
.end method

.method public showSectionHeaders(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->mShowSectionHeaders:Z

    .line 81
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->invalidate()V

    return-void
.end method
