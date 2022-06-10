.class public abstract Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;
.super Lcom/banqu/music/widgetcommon/widget/AbsBasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;,
        Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
    }
.end annotation


# static fields
.field private static final CAPACITY_INCREMENT:I = 0xa

.field protected static final INITIAL_CAPACITY:I = 0xa

.field public static final ITEM_VIEW_TYPE_PARTITION_HEADER:I = 0x0

.field public static final PARTITION_FIRST_ITEM_BG_TYPE:I = 0x1

.field public static final PARTITION_HEADER_ITEM_BG_TYPE:I = 0x0

.field public static final PARTITION_LAST_ITEM_BG_TYPE:I = 0x3

.field public static final PARTITION_MIDDLE_ITEM_BG_TYPE:I = 0x2

.field public static final PARTITION_SINGLE_ITEM_BG_TYPE:I = 0x4


# instance fields
.field protected mCacheValid:Z

.field protected final mContext:Landroid/content/Context;

.field protected mCount:I

.field protected mItemCounts:I

.field private mNotificationNeeded:Z

.field private mNotificationsEnabled:Z

.field protected mPartitionCount:I

.field protected mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AbsBasePartitionAdapter;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    .line 156
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    .line 157
    new-array p1, p2, [Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    return-void
.end method

.method private areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 695
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    .line 696
    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 491
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 493
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    .line 494
    iget-object v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 495
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 497
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public addFooterView(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 538
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->addFooterView(ILandroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(ILandroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 515
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 519
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;-><init>(Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;)V

    .line 520
    iput-object p2, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    .line 521
    iput-object p3, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    .line 522
    iput-boolean p4, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    .line 523
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 526
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 516
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public addHeaderView(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 462
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->addHeaderView(ILandroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(ILandroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 439
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 443
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;-><init>(Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;)V

    .line 444
    iput-object p2, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    .line 445
    iput-object p3, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    .line 446
    iput-boolean p4, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    .line 447
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 450
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 440
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method protected addPartition(Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;)I
    .locals 4

    .line 168
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0xa

    .line 170
    new-array v2, v2, [Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    aput-object p1, v0, v1

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    .line 177
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 705
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v2, :cond_3

    .line 706
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    return v0

    .line 710
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 711
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected bindHeaderView(Landroid/view/View;Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method protected canSelect(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public clearPartitions()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    .line 204
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 205
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected ensureCacheValid()V
    .locals 4

    .line 275
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCount:I

    .line 280
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mItemCounts:I

    .line 281
    :goto_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    .line 283
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    .line 284
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 287
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 288
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 292
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCount:I

    .line 293
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mItemCounts:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mItemCounts:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCacheValid:Z

    return-void
.end method

.method protected getBackgroundResource(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 862
    :cond_0
    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_card_full_shade_light:I

    goto :goto_0

    .line 858
    :cond_1
    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_card_bottom_shade_light:I

    goto :goto_0

    .line 854
    :cond_2
    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_card_middle_shade_light:I

    goto :goto_0

    .line 850
    :cond_3
    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_card_top_shade_light:I

    :goto_0
    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 304
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCount:I

    return v0
.end method

.method public getCountForPartition(I)I
    .locals 1

    .line 328
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 332
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    return p1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getFooterViewsCount(I)I
    .locals 1

    .line 545
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 549
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    return p1

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected getHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    .line 931
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->newHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 932
    :goto_0
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->bindHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public getHeaderViewsCount(I)I
    .locals 1

    .line 469
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 473
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    return p1

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 762
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 764
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 765
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 768
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v3

    .line 774
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    .line 776
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v2

    .line 778
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    .line 780
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method protected abstract getItem(II)Ljava/lang/Object;
.end method

.method protected getItemBackgroundType(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 683
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 312
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mItemCounts:I

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 793
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 795
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 796
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 799
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-wide v3

    .line 805
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 808
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getItemId(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_5
    return-wide v3
.end method

.method protected abstract getItemId(II)J
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 644
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 646
    :goto_0
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v3, :cond_5

    .line 647
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    sub-int v2, p1, v2

    .line 650
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    .line 656
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 659
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getItemViewType(II)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 665
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected getItemViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOffsetInPartition(I)I
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 393
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 397
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getPartition(I)Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
    .locals 1

    .line 216
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    return-object p1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getPartitionCount()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    return v0
.end method

.method public getPartitionForItemIndex(I)I
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 356
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getPartitionForPosition(I)I
    .locals 3

    .line 372
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 374
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getPositionForPartition(I)I
    .locals 3

    .line 416
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 423
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected abstract getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 881
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 883
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_6

    .line 884
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    sub-int v1, p1, v1

    .line 887
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move v4, v1

    .line 891
    invoke-virtual {p0, v0, v4}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getItemBackgroundType(II)I

    move-result v5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    .line 894
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 895
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    goto :goto_1

    .line 897
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 898
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget p2, p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget p3, p3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr p2, p3

    .line 899
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr v4, p2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v6, p2

    move-object v7, p3

    .line 901
    invoke-virtual/range {v1 .. v7}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    .line 905
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should not be null, partition: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto/16 :goto_0

    .line 921
    :cond_6
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasHeader(I)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    return p1
.end method

.method protected invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mCacheValid:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 723
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 725
    :goto_0
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v3, :cond_6

    .line 726
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_5

    if-ge p1, v3, :cond_5

    sub-int/2addr p1, v2

    .line 729
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 735
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 736
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    return p1

    .line 737
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 738
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v0, v2

    .line 739
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    return p1

    .line 740
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->canSelect(II)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 743
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isEnabled(II)Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_6
    return v0
.end method

.method protected isEnabled(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isFooterView(I)Z
    .locals 3

    .line 603
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 605
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 606
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 609
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 612
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 617
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected isFooterView(II)Z
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHeaderView(I)Z
    .locals 3

    .line 572
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 574
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 575
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 578
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 581
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected isHeaderView(II)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 594
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPartitionEmpty(I)Z
    .locals 1

    .line 341
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 345
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public isShowIfEmpty(I)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    return p1
.end method

.method public isTopHeader()Z
    .locals 2

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getPartitionForPosition(I)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    return v0
.end method

.method protected newHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 835
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 836
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    .line 837
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AbsBasePartitionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    :goto_0
    return-void
.end method

.method public removeFooterView(ILandroid/view/View;)Z
    .locals 1

    .line 560
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 561
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public removeHeaderView(ILandroid/view/View;)Z
    .locals 1

    .line 484
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 485
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public removePartition(I)V
    .locals 3

    .line 187
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitionCount:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 194
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    .line 195
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public setHasHeader(IZ)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 0

    .line 827
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    if-eqz p1, :cond_0

    .line 828
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    if-eqz p1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShowIfEmpty(IZ)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->invalidate()V

    return-void
.end method

.method protected setViewBackground(Landroid/view/View;I)V
    .locals 0

    .line 876
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getBackgroundResource(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
