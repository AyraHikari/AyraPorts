.class public abstract Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;
.super Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;)V

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

    if-eqz p2, :cond_0

    .line 51
    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->addPartitions([Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addPartition(Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;)I
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->addPartition(Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method public addPartition(ZZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    invoke-direct {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;-><init>(ZZLjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->addPartition(Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;)I

    move-result p1

    return p1
.end method

.method public varargs addPartitions([Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 64
    aget-object v2, p1, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->addPartition(ZZLjava/util/List;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->setNotificationsEnabled(Z)V

    :cond_1
    return-void
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

.method public changePartition(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object p1

    .line 141
    iput-object p2, p1, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mItemCount:I

    .line 143
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->invalidate()V

    .line 144
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDataPosition(I)I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitionCount:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    .line 109
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt p1, v2, :cond_1

    if-ge p1, v1, :cond_1

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getDataPosition(II)I

    move-result p1

    return p1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method protected getDataPosition(II)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p2, p1

    return p2
.end method

.method protected getItem(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getDataPosition(II)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 161
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getItemId(II)J
    .locals 3

    .line 170
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getDataPosition(II)I

    move-result p1

    if-gez p1, :cond_1

    return-wide v1

    :cond_1
    int-to-long p1, p1

    return-wide p1
.end method

.method public bridge synthetic getPartition(I)Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object p1

    return-object p1
.end method

.method public getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    return-object p1
.end method

.method public getPartitionData(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    return-object p1
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v8, p0

    move v9, p2

    .line 184
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter$ArrayPartition;->mObjects:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "MultiArrayPartitionAdapter getView exception, List partition item size :"

    const-string v3, "IndexOutOfBounds"

    if-lez v1, :cond_2

    move/from16 v10, p3

    .line 194
    invoke-virtual {p0, p2, v10}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->getDataPosition(II)I

    move-result v1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez p5, :cond_0

    .line 204
    iget-object v1, v8, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, v11

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->newView(Landroid/content/Context;IILjava/lang/Object;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    .line 209
    :goto_0
    iget-object v2, v8, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, v12

    move v3, p1

    move v4, p2

    move-object v5, v11

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/banqu/music/widgetcommon/widget/MultiArrayPartitionAdapter;->bindView(Landroid/view/View;Landroid/content/Context;IILjava/lang/Object;II)V

    return-object v12

    .line 196
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listIndex :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "APP\u8d8a\u754c\u64cd\u4f5c:\u5f53\u524d\u6570\u636e\u96c6\u5927\u5c0f\u4e3a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\u6709\u6548\u8bbf\u95ee\u8303\u56f4\u4e3a:0~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u5f53\u524d\u8bbf\u95ee\u5e8f\u53f7\u4e3a:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u975e\u6cd5,\u8bf7\u5904\u7406\uff01"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "APP\u6570\u636e\u96c6\u4e3a\u7a7a:\u8bf7\u5148\u68c0\u67e5\u6570\u636e\u96c6\u4e2d\u4e66\u5426\u6709\u6570\u636e,\u7136\u540e\u518d\u8bbf\u95ee!"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the partition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
