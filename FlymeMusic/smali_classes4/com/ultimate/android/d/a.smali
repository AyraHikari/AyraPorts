.class public Lcom/ultimate/android/d/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static b:Lcom/ultimate/android/d/a; = null

.field private static c:I = 0xc8


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "97ting_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ultimate/android/d/a;
    .locals 2

    const-string v0, "DataCache"

    const-string v1, "DBHelper getInstance"

    .line 33
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ultimate/android/d/a;->b:Lcom/ultimate/android/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    const-class v0, Lcom/ultimate/android/d/a;

    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v1, Lcom/ultimate/android/d/a;

    invoke-direct {v1, p0}, Lcom/ultimate/android/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ultimate/android/d/a;->b:Lcom/ultimate/android/d/a;

    .line 39
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT UNIQUE,data TEXT NOT NULL,enter_time INTEGER NOT NULL,last_used_time INTEGER NOT NULL,valid_time INTEGER NOT NULL); "

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create cache db err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheDBHelper"

    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ultimate/android/c/a;Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key"

    .line 164
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ultimate/android/c/a;->b(Ljava/lang/String;)V

    const-string v0, "data"

    .line 165
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ultimate/android/c/a;->a(Ljava/lang/String;)V

    const-string v0, "enter_time"

    .line 166
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ultimate/android/c/a;->a(J)V

    const-string v0, "last_used_time"

    .line 167
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ultimate/android/c/a;->b(J)V

    const-string/jumbo v0, "valid_time"

    .line 168
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ultimate/android/c/a;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/ultimate/android/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/ultimate/android/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CacheDBHelper"

    const-string v2, "closeDataBase error"

    .line 251
    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS cache"

    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not  drop table cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheDBHelper"

    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ultimate/android/c/a;)Lcom/ultimate/android/c/a;
    .locals 11

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheDBHelper"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "cache"

    const/4 v5, 0x0

    const-string v6, "key=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :try_start_1
    const-string p2, "cursor is null"

    .line 139
    invoke-static {v1, p2}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    .line 142
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "cursor count==0"

    .line 143
    invoke-static {v1, p2}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    .line 146
    :cond_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "getCacheEntryFromCursor"

    .line 147
    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p2, p1}, Lcom/ultimate/android/d/a;->a(Lcom/ultimate/android/c/a;Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 150
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache database error."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_6

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception p2

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_7
    throw p2

    :cond_8
    :goto_2
    const-string p1, "get error , url is invalidate"

    .line 130
    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a()V
    .locals 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _id IN (SELECT _id FROM cache ORDER BY last_used_time LIMIT 0, max((SELECT COUNT(*) FROM CACHE)-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ultimate/android/d/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/ultimate/android/c/a;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->e()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ultimate/android/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 198
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CacheDBHelper"

    const-string v0, "delete error , key is invalidate"

    .line 199
    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 203
    new-instance p1, Lcom/ultimate/android/d/a$b;

    invoke-direct {p1, p0, v0}, Lcom/ultimate/android/d/a$b;-><init>(Lcom/ultimate/android/d/a;[Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lcom/ting/music/manager/DatabaseThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 98
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "enter_time"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "last_used_time"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "valid_time"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    new-instance p2, Lcom/ultimate/android/d/a$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/ultimate/android/d/a$a;-><init>(Lcom/ultimate/android/d/a;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 120
    invoke-static {p2}, Lcom/ting/music/manager/DatabaseThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ultimate/android/c/a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CacheDBHelper"

    const-string/jumbo v0, "update error cacheEntry is null"

    .line 229
    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_used_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "valid_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/ultimate/android/c/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 237
    new-instance p1, Lcom/ultimate/android/d/a$c;

    invoke-direct {p1, p0, v0, v1}, Lcom/ultimate/android/d/a$c;-><init>(Lcom/ultimate/android/d/a;Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Lcom/ting/music/manager/DatabaseThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 189
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CacheDBHelper"

    const-string v0, "delete error , key is invalidate"

    .line 190
    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 194
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "cache"

    const-string v2, "key=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 259
    invoke-direct {p0}, Lcom/ultimate/android/d/a;->b()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/ultimate/android/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    iput-object p1, p0, Lcom/ultimate/android/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onupgrade oldVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and newVersion is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CacheDBHelper"

    invoke-static {p3, p2}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/ultimate/android/d/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/ultimate/android/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
