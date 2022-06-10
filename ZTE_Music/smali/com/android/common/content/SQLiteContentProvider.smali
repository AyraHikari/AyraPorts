.class public abstract Lcom/android/common/content/SQLiteContentProvider;
.super Landroid/content/ContentProvider;
.source "SQLiteContentProvider.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field private static final MAX_OPERATIONS_PER_YIELD_POINT:I = 0x1f4

.field private static final SLEEP_AFTER_YIELD_DELAY:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "SQLiteContentProvider"


# instance fields
.field private final mApplyingBatch:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile mNotifyChange:Z

.field private mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private applyingBatch()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 212
    new-array v3, v1, [Landroid/content/ContentProviderResult;

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/2addr v5, v2

    .line 214
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->getMaxOperationsPerYield()I

    move-result v7

    if-gt v5, v7, :cond_2

    .line 220
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    if-lez v4, :cond_1

    .line 221
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation;->isYieldAllowed()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 223
    iget-boolean v5, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 224
    iget-object v8, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v9, 0xfa0

    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 225
    iget-object v8, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 226
    iput-boolean v5, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    add-int/lit8 v6, v6, 0x1

    :cond_0
    move v5, v0

    .line 231
    :cond_1
    invoke-virtual {v7, p0, v3, v4}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_2
    new-instance p1, Landroid/content/OperationApplicationException;

    const-string v1, "Too many content provider operations between yield points. The maximum number of operations per yield point is 500"

    invoke-direct {p1, v1, v6}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object p1, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 236
    iget-object v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mApplyingBatch:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    throw p1
.end method

.method protected beforeTransactionCommit()V
    .locals 0

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5

    .line 123
    array-length v0, p2

    .line 124
    iget-object v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    iget-object v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcom/android/common/content/SQLiteContentProvider;->insertInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 130
    iput-boolean v2, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 132
    :cond_0
    iget-boolean v2, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 133
    iget-object v3, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    iget-object v4, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 135
    iput-object v3, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    iput-boolean v2, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p1, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    return v0

    .line 140
    :goto_1
    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/android/common/content/SQLiteContentProvider;->applyingBatch()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 183
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/common/content/SQLiteContentProvider;->deleteInTransaction(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 185
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 194
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/common/content/SQLiteContentProvider;->deleteInTransaction(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 196
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    :cond_2
    :goto_0
    return p1
.end method

.method protected abstract deleteInTransaction(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public getDatabaseHelper()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method protected abstract getDatabaseHelper(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public getMaxOperationsPerYield()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/android/common/content/SQLiteContentProvider;->applyingBatch()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/common/content/SQLiteContentProvider;->insertInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/common/content/SQLiteContentProvider;->insertInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected abstract insertInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method protected abstract notifyChange()V
.end method

.method public onBegin()V
    .locals 0

    .line 244
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onBeginTransaction()V

    return-void
.end method

.method protected onBeginTransaction()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->beforeTransactionCommit()V

    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/common/content/SQLiteContentProvider;->getDatabaseHelper(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 p0, 0x1

    return p0
.end method

.method protected onEndTransaction()V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 266
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->notifyChange()V

    :cond_0
    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/android/common/content/SQLiteContentProvider;->applyingBatch()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    iget-object v0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 155
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/common/content/SQLiteContentProvider;->updateInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 157
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p2, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    invoke-virtual {p0}, Lcom/android/common/content/SQLiteContentProvider;->onEndTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 161
    iget-object p0, p0, Lcom/android/common/content/SQLiteContentProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/common/content/SQLiteContentProvider;->updateInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 168
    iput-boolean v1, p0, Lcom/android/common/content/SQLiteContentProvider;->mNotifyChange:Z

    :cond_2
    :goto_0
    return p1
.end method

.method protected abstract updateInTransaction(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
