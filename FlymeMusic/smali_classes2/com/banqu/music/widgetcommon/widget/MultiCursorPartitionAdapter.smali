.class public abstract Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;
.super Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addPartition(Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;)I
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->addPartition(Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method public addPartition(ZZLandroid/database/Cursor;)I
    .locals 1

    .line 53
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    invoke-direct {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;-><init>(ZZLandroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->addPartition(Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;)I

    move-result p1

    return p1
.end method

.method protected abstract bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->swapCursor(ILandroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public clearCursors()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitionCount:I

    if-ge v1, v2, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    iput-object v3, v2, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    .line 98
    iput v0, v2, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mItemCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->invalidate()V

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearPartitions()V
    .locals 4

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitionCount:I

    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v1

    .line 82
    iget-object v2, v1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    .line 85
    iput-object v2, v1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->clearPartitions()V

    return-void
.end method

.method public getCursor(I)Landroid/database/Cursor;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method public getDataPosition(I)I
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitionCount:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    .line 129
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v2

    .line 134
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt p1, v2, :cond_1

    if-ge p1, v1, :cond_1

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getDataPosition(II)I

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

    .line 149
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mPartitions:[Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p2, p1

    return p2
.end method

.method protected getItem(II)Ljava/lang/Object;
    .locals 3

    .line 249
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getDataPosition(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 255
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected getItemId(II)J
    .locals 5

    .line 266
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    .line 267
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mRowIDColumnIndex:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    return-wide v2

    .line 271
    :cond_0
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getDataPosition(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 277
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 281
    :cond_2
    iget p1, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mRowIDColumnIndex:I

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public bridge synthetic getPartition(I)Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object p1

    return-object p1
.end method

.method public getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter$Partition;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    return-object p1
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 194
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getDataPosition(II)I

    move-result v1

    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p5, :cond_0

    .line 206
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p5

    move v4, p1

    move v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V

    return-object p5

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "the partition "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cursor is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public removePartition(I)V
    .locals 3

    .line 66
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/BasePartitionAdapter;->removePartition(I)V

    return-void
.end method

.method public swapCursor(ILandroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .line 173
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->getPartition(I)Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object p1

    .line 174
    iget-object v0, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_0
    iput-object p2, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "_id"

    .line 180
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mRowIDColumnIndex:I

    .line 181
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :cond_1
    iput v1, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mItemCount:I

    goto :goto_0

    .line 183
    :cond_2
    iput v1, p1, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter$CursorPartition;->mItemCount:I

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->invalidate()V

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/MultiCursorPartitionAdapter;->notifyDataSetChanged()V

    return-object v0
.end method
