.class public abstract Lcom/meizu/common/widget/BasePartitionAdapter;
.super Lcom/meizu/common/widget/AbsBasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;,
        Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
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

.field protected mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/meizu/common/widget/AbsBasePartitionAdapter;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    .line 154
    iput-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    .line 155
    new-array p1, p2, [Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iput-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    return-void
.end method

.method private areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 693
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    .line 694
    iget-boolean v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

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
            "Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 489
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 491
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    .line 492
    iget-object v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 493
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 495
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

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

    .line 536
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/BasePartitionAdapter;->addFooterView(ILandroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(ILandroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 513
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 517
    new-instance v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;-><init>(Lcom/meizu/common/widget/BasePartitionAdapter;)V

    .line 518
    iput-object p2, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    .line 519
    iput-object p3, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    .line 520
    iput-boolean p4, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    .line 521
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 524
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 514
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public addHeaderView(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 460
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/BasePartitionAdapter;->addHeaderView(ILandroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(ILandroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 437
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 441
    new-instance v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;-><init>(Lcom/meizu/common/widget/BasePartitionAdapter;)V

    .line 442
    iput-object p2, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    .line 443
    iput-object p3, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    .line 444
    iput-boolean p4, v0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    .line 445
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 448
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 438
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method protected addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I
    .locals 4

    .line 166
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0xa

    .line 168
    new-array v2, v2, [Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    const/4 v3, 0x0

    .line 169
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    aput-object p1, v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 174
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    .line 175
    iget p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 703
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v2, :cond_3

    .line 704
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    return v0

    .line 708
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 709
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->areAllPartitionFixedViewsSelectable(Ljava/util/ArrayList;)Z

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

    .line 200
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    .line 202
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 203
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected ensureCacheValid()V
    .locals 4

    .line 273
    iget-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCount:I

    .line 278
    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mItemCounts:I

    .line 279
    :goto_0
    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    .line 281
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    .line 282
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 285
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 286
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 290
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCount:I

    .line 291
    iget v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mItemCounts:I

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mItemCounts:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCacheValid:Z

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

    .line 860
    :cond_0
    sget p1, Lcom/meizu/common/R$drawable;->mz_card_full_shade_light:I

    goto :goto_0

    .line 856
    :cond_1
    sget p1, Lcom/meizu/common/R$drawable;->mz_card_bottom_shade_light:I

    goto :goto_0

    .line 852
    :cond_2
    sget p1, Lcom/meizu/common/R$drawable;->mz_card_middle_shade_light:I

    goto :goto_0

    .line 848
    :cond_3
    sget p1, Lcom/meizu/common/R$drawable;->mz_card_top_shade_light:I

    :goto_0
    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 302
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCount:I

    return v0
.end method

.method public getCountForPartition(I)I
    .locals 1

    .line 326
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 330
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    return p1

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getFooterViewsCount(I)I
    .locals 1

    .line 543
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 547
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    return p1

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected getHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    .line 929
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/meizu/common/widget/BasePartitionAdapter;->newHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 930
    :goto_0
    iget-object p4, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/meizu/common/widget/BasePartitionAdapter;->bindHeaderView(Landroid/view/View;Landroid/content/Context;II)V

    return-object p3
.end method

.method public getHeaderViewsCount(I)I
    .locals 1

    .line 467
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 471
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    return p1

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 760
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 762
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 763
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 766
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v3

    .line 772
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    .line 774
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v2

    .line 776
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    .line 778
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItem(II)Ljava/lang/Object;

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

    .line 681
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

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

    .line 309
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 310
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mItemCounts:I

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 791
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 793
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 794
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 797
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-wide v3

    .line 803
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 806
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItemId(II)J

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

    .line 642
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 644
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v3, :cond_5

    .line 645
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    sub-int v2, p1, v2

    .line 648
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    .line 654
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItemViewType(II)I

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

    .line 663
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

    .line 389
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 391
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 392
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 395
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 403
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getPartition(I)Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
    .locals 1

    .line 214
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    return-object p1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getPartitionCount()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    return v0
.end method

.method public getPartitionForItemIndex(I)I
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 354
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

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

    .line 370
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 372
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_1

    .line 373
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

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

    .line 414
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 421
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 415
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected abstract getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 879
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 881
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_6

    .line 882
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    sub-int v1, p1, v1

    .line 885
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move v4, v1

    .line 889
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItemBackgroundType(II)I

    move-result v5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    .line 892
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meizu/common/widget/BasePartitionAdapter;->getHeaderView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 893
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 894
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    goto :goto_1

    .line 895
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    iget-object p2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p2, p2, v0

    iget p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget p3, p3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr p2, p3

    .line 897
    iget-object p3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr v4, p2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-object p2, p2, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->view:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v6, p2

    move-object v7, p3

    .line 899
    invoke-virtual/range {v1 .. v7}, Lcom/meizu/common/widget/BasePartitionAdapter;->getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    .line 903
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

    .line 919
    :cond_6
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasHeader(I)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    return p1
.end method

.method protected invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mCacheValid:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 721
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 723
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v1, v3, :cond_6

    .line 724
    iget-object v3, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_5

    if-ge p1, v3, :cond_5

    sub-int/2addr p1, v2

    .line 727
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 733
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    return p1

    .line 735
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 736
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v0, v2

    .line 737
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->isSelectable:Z

    return p1

    .line 738
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->canSelect(II)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 741
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isEnabled(II)Z

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

    .line 601
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 603
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 604
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 607
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 610
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isFooterView(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 615
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected isFooterView(II)Z
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

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

    .line 570
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 572
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge v0, v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 576
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 579
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->isHeaderView(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 584
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected isHeaderView(II)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 592
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

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

    .line 339
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->ensureCacheValid()V

    .line 343
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public isShowIfEmpty(I)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    return p1
.end method

.method public isTopHeader()Z
    .locals 2

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;->getPartitionForPosition(I)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    return v0
.end method

.method protected newHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    .line 835
    invoke-super {p0}, Lcom/meizu/common/widget/AbsBasePartitionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 837
    iput-boolean v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    :goto_0
    return-void
.end method

.method public removeFooterView(ILandroid/view/View;)Z
    .locals 1

    .line 558
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 559
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public removeHeaderView(ILandroid/view/View;)Z
    .locals 1

    .line 482
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 483
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public removePartition(I)V
    .locals 3

    .line 185
    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    if-ge p1, v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitionCount:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 192
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    .line 193
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public setHasHeader(IZ)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    .line 247
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 0

    .line 825
    iput-boolean p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationsEnabled:Z

    if-eqz p1, :cond_0

    .line 826
    iget-boolean p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mNotificationNeeded:Z

    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShowIfEmpty(IZ)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/common/widget/BasePartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mShowIfEmpty:Z

    .line 232
    invoke-virtual {p0}, Lcom/meizu/common/widget/BasePartitionAdapter;->invalidate()V

    return-void
.end method

.method protected setViewBackground(Landroid/view/View;I)V
    .locals 0

    .line 874
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/BasePartitionAdapter;->getBackgroundResource(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
