.class public Lcom/meizu/media/common/utils/DownloadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/DownloadCache$b;,
        Lcom/meizu/media/common/utils/DownloadCache$c;,
        Lcom/meizu/media/common/utils/DownloadCache$a;,
        Lcom/meizu/media/common/utils/DownloadCache$d;
    }
.end annotation


# static fields
.field private static final FREESPACE_IDNEX_DATA:I = 0x1

.field private static final FREESPACE_IDNEX_ID:I = 0x0

.field private static final FREESPACE_INDEX_CONTENT_SIZE:I = 0x3

.field private static final FREESPACE_INDEX_CONTENT_URL:I = 0x2

.field private static final FREESPACE_ORDER_BY:Ljava/lang/String;

.field private static final FREESPACE_PROJECTION:[Ljava/lang/String;

.field private static final ID_WHERE:Ljava/lang/String; = "_id = ?"

.field private static final LRU_CAPACITY:I = 0x4

.field private static final MAX_DELETE_COUNT:I = 0x10

.field private static final MAX_PENDING_COUNT:I = 0x32

.field private static final QUERY_INDEX_DATA:I = 0x1

.field private static final QUERY_INDEX_ID:I = 0x0

.field private static final QUERY_PROJECTION:[Ljava/lang/String;

.field private static final SUM_INDEX_SUM:I = 0x0

.field private static final SUM_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DownloadCache"

.field private static final WHERE_HASH_AND_URL:Ljava/lang/String;

.field private static sCapacity:J

.field private static sContext:Landroid/content/Context;

.field private static sFolder:Ljava/lang/String;

.field private static sHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

.field private static sInstance:Lcom/meizu/media/common/utils/DownloadCache;


# instance fields
.field private final mCapacity:J

.field private final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mEntryMap:Lcom/meizu/media/common/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/q<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/common/utils/DownloadCache$c;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

.field private mInitialized:Z

.field private mPendingAccess:[J

.field private mPendingIdString:[Ljava/lang/String;

.field private mPendingIds:[J

.field private mPendingValues:Landroid/content/ContentValues;

.field private mPendingValuesCount:I

.field private final mRoot:Ljava/io/File;

.field private mTableName:Ljava/lang/String;

.field private final mTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/common/utils/DownloadCache$b;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_data"

    const-string v1, "_id"

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meizu/media/common/utils/DownloadCache;->QUERY_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hash_code"

    aput-object v4, v2, v3

    const-string v4, "content_url"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v6, "%s = ? AND %s = ?"

    .line 44
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meizu/media/common/utils/DownloadCache;->WHERE_HASH_AND_URL:Ljava/lang/String;

    const-string v2, "_size"

    .line 48
    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/DownloadCache;->FREESPACE_PROJECTION:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "last_access"

    aput-object v1, v0, v3

    const-string v1, "%s ASC"

    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/DownloadCache;->FREESPACE_ORDER_BY:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "sum(%s)"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/media/common/utils/DownloadCache;->SUM_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;J)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/meizu/media/common/utils/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/q;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTaskMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTableName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mInitialized:Z

    .line 79
    iput v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    const/16 v1, 0x32

    new-array v2, v1, [J

    .line 80
    iput-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingAccess:[J

    new-array v1, v1, [J

    .line 81
    iput-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIds:[J

    .line 82
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValues:Landroid/content/ContentValues;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIdString:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    .line 89
    iput-object p2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    .line 90
    iput-wide p3, p0, Lcom/meizu/media/common/utils/DownloadCache;->mCapacity:J

    .line 91
    new-instance p2, Lcom/meizu/media/common/utils/DownloadCache$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/common/utils/DownloadCache$a;-><init>(Lcom/meizu/media/common/utils/DownloadCache;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/meizu/media/common/utils/DownloadCache$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTaskMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/common/utils/DownloadCache;)Lcom/meizu/media/common/utils/q;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/media/common/utils/DownloadCache;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/DownloadCache;->freeSomeSpaceIfNeed(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/media/common/utils/DownloadCache;)Lcom/meizu/media/common/utils/h$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/media/common/utils/DownloadCache;->createInstance(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/media/common/utils/h$a;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/media/common/utils/h$a;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/DownloadCache;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/meizu/media/common/utils/DownloadCache;-><init>(Landroid/content/Context;Ljava/io/File;J)V

    sput-object p1, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    .line 103
    sget-object p0, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    iput-object p4, p0, Lcom/meizu/media/common/utils/DownloadCache;->mHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    :cond_1
    return-void
.end method

.method private flushPendingUpdates()V
    .locals 7

    .line 220
    iget v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    move v1, v0

    .line 223
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    if-ge v1, v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValues:Landroid/content/ContentValues;

    const-string v3, "last_access"

    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingAccess:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIdString:[Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIds:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 226
    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValues:Landroid/content/ContentValues;

    const-string v5, "_id = ?"

    iget-object v6, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIdString:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iput v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    .line 231
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 230
    iput v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    .line 231
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized freeSomeSpaceIfNeed(I)V
    .locals 11

    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    iget-wide v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mCapacity:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/media/common/utils/DownloadCache;->flushPendingUpdates()V

    .line 241
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/common/utils/DownloadCache;->FREESPACE_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/meizu/media/common/utils/DownloadCache;->FREESPACE_ORDER_BY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 244
    :try_start_2
    iget-wide v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    iget-wide v3, p0, Lcom/meizu/media/common/utils/DownloadCache;->mCapacity:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 246
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 247
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 248
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 249
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 251
    iget-object v9, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :try_start_3
    iget-object v10, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    invoke-virtual {v10, v4}, Lcom/meizu/media/common/utils/q;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 253
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 256
    :try_start_4
    iget-wide v9, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    sub-long/2addr v9, v5

    iput-wide v9, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    .line 257
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 258
    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    .line 259
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 258
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 253
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 265
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/meizu/media/common/utils/DownloadCache;
    .locals 6

    .line 121
    sget-object v0, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    if-nez v0, :cond_0

    .line 122
    const-class v0, Lcom/meizu/media/common/utils/DownloadCache;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/DownloadCache;->sContext:Landroid/content/Context;

    sget-object v2, Lcom/meizu/media/common/utils/DownloadCache;->sFolder:Ljava/lang/String;

    sget-wide v3, Lcom/meizu/media/common/utils/DownloadCache;->sCapacity:J

    sget-object v5, Lcom/meizu/media/common/utils/DownloadCache;->sHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/media/common/utils/DownloadCache;->createInstance(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/media/common/utils/h$a;)V

    const/4 v1, 0x0

    .line 124
    sput-object v1, Lcom/meizu/media/common/utils/DownloadCache;->sContext:Landroid/content/Context;

    .line 125
    sput-object v1, Lcom/meizu/media/common/utils/DownloadCache;->sFolder:Ljava/lang/String;

    .line 126
    sput-object v1, Lcom/meizu/media/common/utils/DownloadCache;->sHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    .line 127
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 129
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/media/common/utils/DownloadCache;->sInstance:Lcom/meizu/media/common/utils/DownloadCache;

    return-object v0
.end method

.method private declared-synchronized initialize()V
    .locals 9

    monitor-enter p0

    .line 284
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mInitialized:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mInitialized:Z

    .line 286
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/common/utils/DownloadCache;->SUM_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 291
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 293
    iput-wide v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 296
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 301
    iget-wide v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    iget-wide v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mCapacity:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/DownloadCache;->freeSomeSpaceIfNeed(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 299
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 288
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mRoot:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setInitParams(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/media/common/utils/DownloadCache;->setInitParams(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/media/common/utils/h$a;)V

    return-void
.end method

.method public static setInitParams(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/media/common/utils/h$a;)V
    .locals 0

    .line 114
    sput-object p0, Lcom/meizu/media/common/utils/DownloadCache;->sContext:Landroid/content/Context;

    .line 115
    sput-object p1, Lcom/meizu/media/common/utils/DownloadCache;->sFolder:Ljava/lang/String;

    .line 116
    sput-wide p2, Lcom/meizu/media/common/utils/DownloadCache;->sCapacity:J

    .line 117
    sput-object p4, Lcom/meizu/media/common/utils/DownloadCache;->sHttpGetMaker:Lcom/meizu/media/common/utils/h$a;

    return-void
.end method

.method private updateLastAccess(J)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValues:Landroid/content/ContentValues;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingAccess:[J

    iget v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 211
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingIds:[J

    iget v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    aput-wide p1, v1, v2

    .line 212
    iget p1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    .line 213
    iget p1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mPendingValuesCount:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/meizu/media/common/utils/DownloadCache;->flushPendingUpdates()V

    .line 216
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public download(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;)Lcom/meizu/media/common/utils/DownloadCache$c;
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/media/common/utils/DownloadCache;->initialize()V

    .line 174
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    invoke-virtual {v1, p2}, Lcom/meizu/media/common/utils/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/utils/DownloadCache$c;

    if-eqz v1, :cond_1

    .line 179
    iget-object v2, v1, Lcom/meizu/media/common/utils/DownloadCache$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-wide p1, v1, Lcom/meizu/media/common/utils/DownloadCache$c;->b:J

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/DownloadCache;->updateLastAccess(J)V

    .line 181
    monitor-exit v0

    return-object v1

    .line 183
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    new-instance v0, Lcom/meizu/media/common/utils/DownloadCache$d;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/DownloadCache$d;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTaskMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 188
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/utils/DownloadCache;->findEntryInDatabase(Ljava/lang/String;)Lcom/meizu/media/common/utils/DownloadCache$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
    iget-wide p1, v2, Lcom/meizu/media/common/utils/DownloadCache$c;->b:J

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/DownloadCache;->updateLastAccess(J)V

    .line 191
    monitor-exit v1

    return-object v2

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/utils/DownloadCache$b;

    if-nez v2, :cond_3

    .line 198
    new-instance v2, Lcom/meizu/media/common/utils/DownloadCache$b;

    invoke-direct {v2, p0, p2}, Lcom/meizu/media/common/utils/DownloadCache$b;-><init>(Lcom/meizu/media/common/utils/DownloadCache;Ljava/lang/String;)V

    .line 199
    iget-object v3, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/meizu/media/common/utils/DownloadCache$b;->a(Lcom/meizu/media/common/utils/DownloadCache$b;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 202
    :cond_3
    invoke-virtual {v2, v0}, Lcom/meizu/media/common/utils/DownloadCache$b;->b(Lcom/meizu/media/common/utils/DownloadCache$d;)V

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/common/utils/DownloadCache$c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 203
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 183
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public findEntryInDatabase(Ljava/lang/String;)Lcom/meizu/media/common/utils/DownloadCache$c;
    .locals 10

    .line 145
    invoke-static {p1}, Lcom/meizu/media/common/utils/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    .line 147
    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/common/utils/DownloadCache;->QUERY_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/meizu/media/common/utils/DownloadCache;->WHERE_HASH_AND_URL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 150
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    new-instance v3, Ljava/io/File;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 155
    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    iget-object v5, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    invoke-virtual {v5, p1}, Lcom/meizu/media/common/utils/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/common/utils/DownloadCache$c;

    if-nez v5, :cond_0

    .line 158
    new-instance v5, Lcom/meizu/media/common/utils/DownloadCache$c;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/meizu/media/common/utils/DownloadCache$c;-><init>(Lcom/meizu/media/common/utils/DownloadCache;JLjava/io/File;)V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mEntryMap:Lcom/meizu/media/common/utils/q;

    invoke-virtual {v0, p1, v5}, Lcom/meizu/media/common/utils/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception p1

    .line 161
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public declared-synchronized getTableName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTableName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/meizu/media/common/utils/DownloadEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTableName:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTableName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertEntry(Ljava/lang/String;Ljava/io/File;)J
    .locals 5

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 271
    iget-wide v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meizu/media/common/utils/DownloadCache;->mTotalBytes:J

    .line 273
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 274
    invoke-static {p1}, Lcom/meizu/media/common/utils/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    .line 275
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hash_code"

    .line 276
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_url"

    .line 277
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_size"

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_updated"

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/DownloadCache;->getTableName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
