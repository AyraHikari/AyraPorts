.class public abstract Lcom/meizu/common/widget/SingleCursorPartitionAdapter;
.super Lcom/meizu/common/widget/BasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;,
        Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;
    }
.end annotation


# static fields
.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x1


# instance fields
.field protected mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

.field protected mCursor:Landroid/database/Cursor;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mRowIDColumnIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->init(Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;[II)V
    .locals 1

    if-eqz p3, :cond_0

    .line 62
    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-direct {p0, p2, p4}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->init(Landroid/database/Cursor;I)V

    .line 64
    invoke-direct {p0, p3}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->addPartitions([I)V

    return-void
.end method

.method private addPartitions([I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 92
    aget v2, p1, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->addPartition(ZZI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    :cond_1
    return-void
.end method

.method private init(Landroid/database/Cursor;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    const-string v2, "_id"

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    and-int/2addr p2, v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 72
    new-instance p2, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;-><init>(Lcom/meizu/common/widget/SingleCursorPartitionAdapter;)V

    iput-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    .line 73
    new-instance p2, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;

    invoke-direct {p2, p0, v2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;-><init>(Lcom/meizu/common/widget/SingleCursorPartitionAdapter;Lcom/meizu/common/widget/SingleCursorPartitionAdapter$1;)V

    iput-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_2

    .line 75
    :cond_2
    iput-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    .line 76
    iput-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_4

    .line 80
    iget-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    if-eqz p2, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method public addPartition(ZZI)I
    .locals 1

    .line 106
    new-instance v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;-><init>(ZZI)V

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    move-result p1

    return p1
.end method

.method protected abstract bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
.end method

.method public varargs changeCursor(Landroid/database/Cursor;[I)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->swapCursor(Landroid/database/Cursor;[I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public varargs changeCursor(Landroid/database/Cursor;[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->swapCursor(Landroid/database/Cursor;[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDataPosition(I)I
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    :goto_0
    iget v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    if-ge v0, v3, :cond_3

    .line 248
    iget-object v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mSize:I

    add-int/2addr v3, v1

    if-lt p1, v1, :cond_2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v1

    .line 251
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mCount:I

    iget-object v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mFooterViewsCount:I

    sub-int/2addr v1, v3

    .line 256
    iget-object v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    if-lt p1, v3, :cond_1

    if-ge p1, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 269
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

    .line 275
    iget-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mHeaderViewsCount:I

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    return v1
.end method

.method protected getItem(II)Ljava/lang/Object;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->getDataPosition(II)I

    move-result p1

    .line 291
    iget-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected getItemId(II)J
    .locals 4

    .line 303
    iget v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->getDataPosition(II)I

    move-result p1

    .line 312
    iget-object p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-wide v1

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    iget p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v1
.end method

.method protected getView(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object v8, p0

    .line 327
    iget-object v0, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    move v9, p2

    move v10, p3

    .line 331
    invoke-virtual {p0, p2, p3}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->getDataPosition(II)I

    move-result v0

    .line 332
    iget-object v1, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    .line 338
    iget-object v1, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    .line 343
    :goto_0
    iget-object v2, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v8, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    move-object v0, p0

    move-object v1, v11

    move v3, p1

    move v4, p2

    move v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->bindView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V

    return-object v11

    .line 333
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the cursor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract newView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 0

    return-void
.end method

.method public varargs swapCursor(Landroid/database/Cursor;[I)Landroid/database/Cursor;
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 191
    iget-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 195
    :cond_2
    iput-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 197
    iget-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v2, "_id"

    .line 199
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 201
    iput p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    :goto_0
    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    if-nez p2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 207
    :cond_6
    array-length v2, p2

    .line 208
    :goto_1
    iget v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    if-le v2, v3, :cond_7

    iget v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 211
    iget-object v5, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object v5, v5, v4

    aget v6, p2, v4

    iput v6, v5, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->mItemCount:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 214
    :cond_8
    iget v4, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    const/4 v5, 0x1

    if-le v4, v3, :cond_9

    .line 216
    iget-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitions:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget p2, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    invoke-static {p1, v3, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 217
    iput v3, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mPartitionCount:I

    goto :goto_5

    :cond_9
    if-le v2, v3, :cond_a

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    add-int v4, v3, v1

    .line 222
    aget v4, p2, v4

    invoke-virtual {p0, p1, v5, v4}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->addPartition(ZZI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 226
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->invalidate()V

    .line 227
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->notifyDataSetChanged()V

    .line 228
    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    return-object v0
.end method

.method public varargs swapCursor(Landroid/database/Cursor;[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)Landroid/database/Cursor;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 144
    :cond_2
    iput-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mChangeObserver:Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->mRowIDColumnIndex:I

    :goto_0
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->clearPartitions()V

    if-eqz p2, :cond_6

    .line 156
    array-length v1, p2

    if-lez v1, :cond_6

    .line 157
    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_6

    .line 158
    aget-object v1, p2, p1

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->addPartition(Lcom/meizu/common/widget/BasePartitionAdapter$Partition;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->setNotificationsEnabled(Z)V

    return-object v0
.end method
