.class public abstract Lcom/android/common/widget/GroupingListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;
    }
.end annotation


# static fields
.field private static final EXPANDED_GROUP_MASK:J = -0x8000000000000000L

.field private static final GROUP_METADATA_ARRAY_INCREMENT:I = 0x80

.field private static final GROUP_METADATA_ARRAY_INITIAL_SIZE:I = 0x10

.field private static final GROUP_OFFSET_MASK:J = 0xffffffffL

.field private static final GROUP_SIZE_MASK:J = 0x7fffffff00000000L

.field public static final ITEM_TYPE_GROUP_HEADER:I = 0x1

.field public static final ITEM_TYPE_IN_GROUP:I = 0x2

.field public static final ITEM_TYPE_STANDALONE:I


# instance fields
.field protected mChangeObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mCursor:Landroid/database/Cursor;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field private mGroupCount:I

.field private mGroupMetadata:[J

.field private mLastCachedCursorPosition:I

.field private mLastCachedGroup:I

.field private mLastCachedListPosition:I

.field private mPositionCache:Landroid/util/SparseIntArray;

.field private mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

.field private mRowIdColumnIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    .line 88
    new-instance v0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-direct {v0}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;-><init>()V

    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    .line 90
    new-instance v0, Lcom/android/common/widget/GroupingListAdapter$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/common/widget/GroupingListAdapter$1;-><init>(Lcom/android/common/widget/GroupingListAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    .line 103
    new-instance v0, Lcom/android/common/widget/GroupingListAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/common/widget/GroupingListAdapter$2;-><init>(Lcom/android/common/widget/GroupingListAdapter;)V

    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 117
    iput-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/android/common/widget/GroupingListAdapter;->resetCache()V

    return-void
.end method

.method private findGroups()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    const/16 v0, 0x10

    .line 188
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    .line 190
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/android/common/widget/GroupingListAdapter;->addGroups(Landroid/database/Cursor;)V

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 1

    const/4 p0, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0xc

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealLongArraySize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    .line 219
    invoke-direct {p0, p1}, Lcom/android/common/widget/GroupingListAdapter;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private resetCache()V
    .locals 2

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCount:I

    .line 142
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedListPosition:I

    .line 143
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedCursorPosition:I

    .line 144
    iput v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedGroup:I

    .line 145
    iget-object v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-static {v1, v0}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->access$002(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)I

    .line 146
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method protected addGroup(IIZ)V
    .locals 4

    .line 202
    iget v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    iget-object v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    array-length v0, v0

    add-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/common/widget/GroupingListAdapter;->idealLongArraySize(I)I

    move-result v0

    .line 205
    new-array v0, v0, [J

    .line 206
    iget-object v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    iget v2, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    or-long/2addr p1, v0

    if-eqz p3, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p1, v0

    .line 214
    :cond_1
    iget-object p3, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    iget v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    aput-wide p1, p3, v0

    return-void
.end method

.method protected abstract addGroups(Landroid/database/Cursor;)V
.end method

.method protected abstract bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected abstract bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V
.end method

.method protected abstract bindStandAloneView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/android/common/widget/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 160
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_1
    iput-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    .line 163
    invoke-direct {p0}, Lcom/android/common/widget/GroupingListAdapter;->resetCache()V

    .line 164
    invoke-direct {p0}, Lcom/android/common/widget/GroupingListAdapter;->findGroups()V

    if-eqz p1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mChangeObserver:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 168
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const-string v0, "_id"

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mRowIdColumnIndex:I

    .line 170
    invoke-virtual {p0}, Lcom/android/common/widget/GroupingListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/android/common/widget/GroupingListAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCount:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 237
    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCount:I

    return p0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    .line 242
    :goto_0
    iget v4, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    if-ge v0, v4, :cond_4

    .line 243
    iget-object v4, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v5, v4, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v4, v7

    const-wide/high16 v7, -0x8000000000000000L

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const-wide v8, 0x7fffffff00000000L

    and-long/2addr v5, v8

    const/16 v8, 0x20

    shr-long/2addr v5, v8

    long-to-int v5, v5

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    if-eqz v7, :cond_3

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/common/widget/GroupingListAdapter;->mCount:I

    .line 260
    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCount:I

    return p0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method public getGroupSize(I)I
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    .line 399
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->childCount:I

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    .line 438
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 0

    .line 446
    invoke-virtual {p0, p1}, Lcom/android/common/widget/GroupingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mRowIdColumnIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    .line 429
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 455
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    if-nez p2, :cond_0

    .line 458
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p1, p1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 466
    :pswitch_0
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/android/common/widget/GroupingListAdapter;->newChildView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/android/common/widget/GroupingListAdapter;->newGroupView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lcom/android/common/widget/GroupingListAdapter;->newStandAloneView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 471
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p3, p3, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 472
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p1, p1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 481
    :pswitch_3
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/common/widget/GroupingListAdapter;->bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_1

    .line 477
    :pswitch_4
    iget-object v2, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget v4, p1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->childCount:I

    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget-boolean v5, p1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/common/widget/GroupingListAdapter;->bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V

    goto :goto_1

    .line 474
    :pswitch_5
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/common/widget/GroupingListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/common/widget/GroupingListAdapter;->bindStandAloneView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isGroupHeader(I)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    .line 390
    iget-object p0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget p0, p0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract newChildView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract newGroupView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract newStandAloneView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->access$000(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;)I

    move-result v3

    if-ne v3, v2, :cond_0

    return-void

    .line 283
    :cond_0
    iget v3, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedListPosition:I

    const-wide v4, 0xffffffffL

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_2

    .line 284
    iget v3, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedListPosition:I

    if-gt v2, v3, :cond_3

    .line 287
    iget-object v3, v0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    not-int v3, v3

    sub-int/2addr v3, v8

    .line 298
    iget-object v6, v0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-lt v3, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    if-ltz v3, :cond_2

    .line 308
    iget-object v6, v0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 309
    iget-object v9, v0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 310
    iget-object v9, v0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v10, v9, v3

    and-long v9, v10, v4

    long-to-int v9, v9

    goto :goto_0

    :cond_2
    move v3, v7

    move v6, v3

    move v9, v6

    goto :goto_0

    .line 317
    :cond_3
    iget v3, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedGroup:I

    .line 318
    iget v6, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedListPosition:I

    .line 319
    iget v9, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedCursorPosition:I

    .line 323
    :goto_0
    iget v10, v0, Lcom/android/common/widget/GroupingListAdapter;->mGroupCount:I

    if-ge v3, v10, :cond_a

    .line 324
    iget-object v10, v0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    aget-wide v11, v10, v3

    and-long v13, v11, v4

    long-to-int v10, v13

    sub-int v9, v10, v9

    add-int/2addr v6, v9

    .line 331
    iget v9, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedGroup:I

    if-le v3, v9, :cond_4

    .line 332
    iget-object v9, v0, Lcom/android/common/widget/GroupingListAdapter;->mPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    iput v6, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedListPosition:I

    .line 334
    iput v10, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedCursorPosition:I

    .line 335
    iput v3, v0, Lcom/android/common/widget/GroupingListAdapter;->mLastCachedGroup:I

    :cond_4
    if-ge v2, v6, :cond_5

    .line 341
    iput v7, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    sub-int/2addr v6, v2

    sub-int/2addr v10, v6

    .line 342
    iput v10, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    return-void

    :cond_5
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_1

    :cond_6
    move v9, v7

    :goto_1
    const-wide v13, 0x7fffffff00000000L

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    if-ne v2, v6, :cond_7

    .line 351
    iput v8, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    .line 352
    invoke-static {v1, v3}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->access$102(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)I

    .line 353
    iput-boolean v9, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    .line 354
    iput v11, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->childCount:I

    .line 355
    iput v10, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    return-void

    :cond_7
    if-eqz v9, :cond_9

    add-int v9, v6, v11

    add-int/2addr v9, v8

    if-ge v2, v9, :cond_8

    const/4 v0, 0x2

    .line 362
    iput v0, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    sub-int v0, v2, v6

    add-int/2addr v10, v0

    sub-int/2addr v10, v8

    .line 363
    iput v10, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    return-void

    :cond_8
    add-int/lit8 v9, v11, 0x1

    add-int/2addr v6, v9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int v9, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_a
    iput v7, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    sub-int v0, v2, v6

    add-int/2addr v9, v0

    .line 381
    iput v9, v1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->cursorPosition:I

    return-void
.end method

.method protected onContentChanged()V
    .locals 0

    return-void
.end method

.method public toggleGroup(I)V
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-virtual {p0, v0, p1}, Lcom/android/common/widget/GroupingListAdapter;->obtainPositionMetadata(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;I)V

    .line 407
    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget v0, v0, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    iget-boolean p1, p1, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-static {v0}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->access$100(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;)I

    move-result v0

    aget-wide v1, p1, v0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/android/common/widget/GroupingListAdapter;->mGroupMetadata:[J

    iget-object v0, p0, Lcom/android/common/widget/GroupingListAdapter;->mPositionMetadata:Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;

    invoke-static {v0}, Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;->access$100(Lcom/android/common/widget/GroupingListAdapter$PositionMetadata;)I

    move-result v0

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 417
    :goto_0
    invoke-direct {p0}, Lcom/android/common/widget/GroupingListAdapter;->resetCache()V

    .line 418
    invoke-virtual {p0}, Lcom/android/common/widget/GroupingListAdapter;->notifyDataSetChanged()V

    return-void

    .line 408
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a group at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
