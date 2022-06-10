.class public abstract Lflyme/support/v7/widget/MzCursorAdapter;
.super Lflyme/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lflyme/support/v7/widget/MzCursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;,
        Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;,
        Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;,
        Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Landroid/widget/Filterable;",
        "Lflyme/support/v7/widget/MzCursorFilter$CursorFilterClient;"
    }
.end annotation


# static fields
.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2


# instance fields
.field protected mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflyme/support/v7/widget/MzCursorAdapter<",
            "TVH;>.ChangeObserver;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorFilter:Lflyme/support/v7/widget/MzCursorFilter;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mDataValid:Z

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field private mItemContentCompareListener:Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;

.field private mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/MzCursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/MzCursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;I)J
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/MzCursorAdapter;->getIdForPosition(Landroid/database/Cursor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/MzCursorAdapter;)Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mItemContentCompareListener:Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;

    return-object p0
.end method

.method private getIdForPosition(Landroid/database/Cursor;I)J
    .locals 3

    .line 478
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 480
    iget p2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 145
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 345
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursorFilter:Lflyme/support/v7/widget/MzCursorFilter;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lflyme/support/v7/widget/MzCursorFilter;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzCursorFilter;-><init>(Lflyme/support/v7/widget/MzCursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursorFilter:Lflyme/support/v7/widget/MzCursorFilter;

    .line 348
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursorFilter:Lflyme/support/v7/widget/MzCursorFilter;

    return-object v0
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 361
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 161
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 163
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 153
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 175
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    iput-object p2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 110
    iput-boolean v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 111
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string p1, "_id"

    .line 112
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    const/4 v2, 0x0

    if-ne p3, p1, :cond_2

    .line 114
    new-instance p1, Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;-><init>(Lflyme/support/v7/widget/MzCursorAdapter;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    .line 115
    new-instance p1, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;

    invoke-direct {p1, p0, v2}, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;-><init>(Lflyme/support/v7/widget/MzCursorAdapter;Lflyme/support/v7/widget/MzCursorAdapter$1;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_2

    .line 117
    :cond_2
    iput-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    .line 118
    iput-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_4

    .line 122
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 123
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzCursorAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public offsetHeaderPositionWhenDataChange(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object p2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/MzCursorAdapter;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method protected onContentChanged()V
    .locals 0

    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-void
.end method

.method public setItemContentCompareListener(Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mItemContentCompareListener:Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 221
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 227
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 229
    :cond_2
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 231
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 232
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 236
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 242
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCursorAdapter;->notifyDataSetChanged()V

    :goto_0
    return-object v0
.end method

.method public swapCursorWithAnimation(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .line 254
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 262
    :cond_2
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 264
    iget-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mChangeObserver:Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 265
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v2, "_id"

    .line 266
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    const/4 v2, 0x1

    .line 267
    iput-boolean v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 268
    new-instance v2, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;

    invoke-direct {v2, p0, p1, v0}, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;-><init>(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;Landroid/database/Cursor;)V

    invoke-static {v2, v1}, Lflyme/support/v7/util/DiffUtil;->calculateDiff(Lflyme/support/v7/util/DiffUtil$Callback;Z)Lflyme/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v1, :cond_5

    .line 270
    invoke-virtual {p1, p0, v1}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {p1, p0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    .line 276
    iput v2, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRowIDColumn:I

    .line 277
    iput-boolean v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 279
    new-instance v2, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;

    invoke-direct {v2, p0, p1, v0}, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;-><init>(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;Landroid/database/Cursor;)V

    invoke-static {v2, v1}, Lflyme/support/v7/util/DiffUtil;->calculateDiff(Lflyme/support/v7/util/DiffUtil$Callback;Z)Lflyme/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    .line 280
    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v1, :cond_7

    .line 281
    invoke-virtual {p1, p0, v1}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V

    goto :goto_0

    .line 283
    :cond_7
    invoke-virtual {p1, p0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    return-object v0
.end method
