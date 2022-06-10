.class public abstract Lcom/meizu/commonwidget/CompositeCursorAdapterMz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0x2


# instance fields
.field private mCacheValid:Z

.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mNotificationNeeded:Z

.field private mNotificationsEnabled:Z

.field private mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x0

    .line 66
    iput p2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    .line 67
    iput p2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCount:I

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCacheValid:Z

    .line 69
    iput-boolean p2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationsEnabled:Z

    .line 77
    iput-object p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mContext:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    .line 78
    iput-object p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    return-void
.end method


# virtual methods
.method public addPartition(Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;)V
    .locals 4

    .line 95
    iget v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    .line 97
    new-array v2, v2, [Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    iget v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    aput-object p1, v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    return-void
.end method

.method public addPartition(ZZ)V
    .locals 1

    .line 91
    new-instance v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    invoke-direct {v0, p1, p2}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->addPartition(Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 493
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v1, v2, :cond_1

    .line 494
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected bindHeaderView(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected abstract bindView(Landroid/view/View;ILandroid/database/Cursor;I)V
.end method

.method public changeCursor(ILandroid/database/Cursor;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->idColumnIndex:I

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    .line 228
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public clearPartitions()V
    .locals 3

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    .line 127
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v1, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iput v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    .line 142
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    .line 143
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    return-void
.end method

.method protected ensureCacheValid()V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCacheValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCount:I

    const/4 v1, 0x0

    .line 177
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v1, v2, :cond_4

    .line 178
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 181
    iget-object v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->showIfEmpty:Z

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 185
    :cond_3
    iget-object v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v3, v3, v1

    iput v2, v3, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    .line 186
    iget v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCacheValid:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    .line 204
    iget v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCount:I

    return v0
.end method

.method public getCursor(I)Landroid/database/Cursor;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    return-object p1
.end method

.method public getCursorIndexForPosition(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method protected getHeaderView(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mContext:Landroid/content/Context;

    .line 383
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->newHeaderView(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 384
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->bindHeaderView(Landroid/view/View;ILandroid/database/Cursor;)V

    return-object p3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 436
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 437
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    .line 440
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v3

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    .line 447
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public getItemId(I)J
    .locals 5

    .line 460
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 462
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_6

    .line 463
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    sub-int/2addr p1, v1

    .line 466
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-wide v3

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->idColumnIndex:I

    if-ne v2, v1, :cond_2

    return-wide v3

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 480
    :cond_3
    iget-object p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, p1, v0

    iget p1, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->idColumnIndex:I

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int v1, p1, v1

    .line 333
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 336
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->getItemViewType(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 341
    :cond_2
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

    .line 275
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 277
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sub-int/2addr p1, v1

    .line 281
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getPartition(I)Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;
    .locals 1

    .line 157
    iget v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge p1, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    return-object p1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getPartitionCount()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    return v0
.end method

.method public getPartitionForPosition(I)I
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v2, :cond_1

    .line 247
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

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

    .line 295
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 298
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected getView(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p4, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mContext:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 413
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->bindView(Landroid/view/View;ILandroid/database/Cursor;I)V

    return-object p4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 345
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 347
    :goto_0
    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v0, v2, :cond_5

    .line 348
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v2, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    .line 351
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->getHeaderView(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    iget-object v1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v1, v1, v0

    iget-object v3, v1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    move-object v1, p0

    move v2, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->getView(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    .line 365
    :cond_2
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

    .line 359
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 373
    :cond_5
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->getItemViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasHeader(I)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    return p1
.end method

.method protected invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mCacheValid:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 506
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->ensureCacheValid()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 508
    :goto_0
    iget v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    if-ge v1, v3, :cond_2

    .line 509
    iget-object v3, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v2

    .line 512
    iget-object v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 515
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->isEnabled(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected isEnabled(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isPartitionEmpty(I)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected newHeaderView(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract newView(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationNeeded:Z

    .line 547
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationNeeded:Z

    :goto_0
    return-void
.end method

.method public removePartition(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mSize:I

    .line 115
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasHeader(IZ)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->hasHeader:Z

    .line 148
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationsEnabled:Z

    if-eqz p1, :cond_0

    .line 538
    iget-boolean p1, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mNotificationNeeded:Z

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShowIfEmpty(IZ)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->mPartitions:[Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;->showIfEmpty:Z

    .line 153
    invoke-virtual {p0}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz;->invalidate()V

    return-void
.end method
