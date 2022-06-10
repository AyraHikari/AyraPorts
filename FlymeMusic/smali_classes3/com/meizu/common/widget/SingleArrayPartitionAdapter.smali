.class public abstract Lcom/meizu/common/widget/SingleArrayPartitionAdapter;
.super Lcom/meizu/common/widget/BasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meizu/common/widget/BasePartitionAdapter;"
    }
.end annotation


# instance fields
.field protected mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;[I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 38
    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p2, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    .line 40
    invoke-direct {p0, p3}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->addPartitions([I)V

    return-void
.end method

.method private addPartitions([I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 47
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 50
    aget v2, p1, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->addPartition(ZZI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->getPartitionForItemIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayIndexOutOfBoundsException,object size is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current item index is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "![SingleArrayPartitionAdapter$addItem]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lijinqian"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    .line 87
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 89
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 90
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    .line 92
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->invalidate()V

    .line 93
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->notifyDataSetChanged()V

    .line 94
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    return-void
.end method

.method public addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method public addPartition(ZZI)I
    .locals 1

    .line 65
    new-instance v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;-><init>(ZZI)V

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method protected abstract bindView(Landroid/view/View;Landroid/content/Context;IILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "IITT;II)V"
        }
    .end annotation
.end method

.method public varargs changePartitions(Ljava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;[I)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    array-length v0, p2

    .line 151
    :goto_0
    iget v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 154
    iget-object v3, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v2

    aget v4, p2, v2

    iput v4, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_2
    iget v2, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    const/4 v3, 0x1

    if-le v2, v1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget p2, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    iput v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    goto :goto_4

    :cond_3
    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    add-int v4, v1, v2

    .line 165
    aget v4, p2, v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->addPartition(ZZI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 169
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->invalidate()V

    .line 170
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->notifyDataSetChanged()V

    .line 171
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    return-void
.end method

.method public varargs changePartitions(Ljava/util/List;[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/meizu/common/widget/BasePartitionAdapter$Partition;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->clearPartitions()V

    if-eqz p2, :cond_0

    .line 131
    array-length v0, p2

    if-lez v0, :cond_0

    .line 132
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 133
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    return-void
.end method

.method public getDataPosition(I)I
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitionCount:I

    if-ge v0, v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v1

    if-lt p1, v1, :cond_2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v1

    .line 193
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v3, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v3

    .line 198
    iget-object v3, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt p1, v3, :cond_1

    if-ge p1, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected getDataPosition(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    .line 221
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_2

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Different data source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "mObjects null"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mObjects.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method protected getItem(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->getDataPosition(II)I

    move-result p1

    .line 241
    iget-object p2, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getItemId(II)J
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 253
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->getDataPosition(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getPartitionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    return-object v0
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v8, p0

    .line 260
    iget-object v0, v8, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    if-eqz v0, :cond_1

    move v9, p2

    move/from16 v10, p3

    .line 264
    invoke-virtual {p0, p2, v10}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->getDataPosition(II)I

    move-result v0

    .line 265
    iget-object v1, v8, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez p5, :cond_0

    .line 269
    iget-object v1, v8, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, v11

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->newView(Landroid/content/Context;IILjava/lang/Object;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    .line 274
    :goto_0
    iget-object v2, v8, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, v12

    move v3, p1

    move v4, p2

    move-object v5, v11

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->bindView(Landroid/view/View;Landroid/content/Context;IILjava/lang/Object;II)V

    return-object v12

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the list is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract newView(Landroid/content/Context;IILjava/lang/Object;IILandroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IITT;II",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public removeItem(I)V
    .locals 3

    .line 103
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->getPartitionForItemIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayIndexOutOfBoundsException,object size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current item index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "![SingleArrayPartitionAdapter$removeItem]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lijinqian"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    .line 111
    iget-object v1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget v1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    .line 113
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget v1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    .line 114
    iget-object p1, p0, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, p1, v0

    iget v0, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    .line 116
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->invalidate()V

    .line 117
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->notifyDataSetChanged()V

    .line 118
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/SingleArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    return-void
.end method
