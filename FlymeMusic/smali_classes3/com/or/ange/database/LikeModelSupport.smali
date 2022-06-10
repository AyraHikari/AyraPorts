.class Lcom/or/ange/database/LikeModelSupport;
.super Lcom/or/ange/database/AbstractLikeModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/or/ange/database/LikePalSupport;",
        ">",
        "Lcom/or/ange/database/AbstractLikeModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/or/ange/database/AbstractLikeModel;-><init>(Ljava/lang/Class;)V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/or/ange/database/LikeModelSupport;->LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public count()J
    .locals 2

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/or/ange/database/LikeModelSupport;->count(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lcom/or/ange/database/LikePalSupport;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    iget-wide v1, p1, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_id=?"

    invoke-virtual {p0, v1, v0}, Lcom/or/ange/database/LikeModelSupport;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p1, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    return-void
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/or/ange/database/LikeModelSupport;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 70
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    :try_start_3
    new-instance p2, Lcom/or/ange/database/LikePalException;

    const-string v2, "delete exception"

    invoke-direct {p2, v2, p1}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 70
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public drop()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/or/ange/database/LikeModelSupport;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->releaseTable()V

    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 158
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 155
    :try_start_3
    new-instance v3, Lcom/or/ange/database/LikePalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop table:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 158
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public find(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/or/ange/database/LikeModelSupport;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 121
    invoke-virtual/range {v0 .. v7}, Lcom/or/ange/database/LikeModelSupport;->find([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public find([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v0, p1

    .line 131
    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/or/ange/database/LikeModelSupport;->getResult([Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    :try_start_2
    const-string v2, "LikePal"

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    new-instance v2, Lcom/or/ange/database/LikePalException;

    const-string v4, "find error"

    invoke-direct {v2, v4, v0}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw v0
.end method

.method public findAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/or/ange/database/LikeModelSupport;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFirst()Lcom/or/ange/database/LikePalSupport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id"

    const-string v6, "1"

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/or/ange/database/LikeModelSupport;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/or/ange/database/LikePalSupport;

    :goto_0
    return-object v0
.end method

.method public findLast()Lcom/or/ange/database/LikePalSupport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id desc"

    const-string v6, "1"

    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/or/ange/database/LikeModelSupport;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/or/ange/database/LikePalSupport;

    :goto_0
    return-object v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0, v0}, Lcom/or/ange/database/LikeModelSupport;->max(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 191
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT MAX("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AS MAX FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x1

    :try_start_1
    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v2, "MAX"

    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, p2}, Lcom/or/ange/database/LikeModelSupport;->getResult([Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/or/ange/database/LikePalSupport;

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/or/ange/database/TableModel;->getColumnModelByName(Ljava/lang/String;)Lcom/or/ange/database/ColumnModel;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/or/ange/database/ColumnModel;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 205
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 205
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "LikePal"

    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    new-instance p2, Lcom/or/ange/database/LikePalException;

    const-string p3, "find error"

    invoke-direct {p2, p3, p1}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v0}, Lcom/or/ange/database/LikeModelSupport;->min(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 223
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT MIN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AS MIN FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x1

    :try_start_1
    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v2, "MIN"

    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, p2}, Lcom/or/ange/database/LikeModelSupport;->getResult([Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p3

    .line 226
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/or/ange/database/LikePalSupport;

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/or/ange/database/TableModel;->getColumnModelByName(Ljava/lang/String;)Lcom/or/ange/database/ColumnModel;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/or/ange/database/ColumnModel;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 237
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 237
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "LikePal"

    .line 233
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    new-instance p2, Lcom/or/ange/database/LikePalException;

    const-string p3, "find error"

    invoke-direct {p2, p3, p1}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Lcom/or/ange/database/LikePalSupport;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/or/ange/database/LikeModelSupport;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/or/ange/database/LikeModelSupport;->getContentValues(Lcom/or/ange/database/LikePalSupport;)Landroid/content/ContentValues;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/or/ange/database/LikePalSupport;->isSave()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "_id=?"

    new-array v7, v5, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 36
    iput-wide v2, p1, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 45
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 42
    :try_start_3
    new-instance v3, Lcom/or/ange/database/LikePalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save obj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    .line 45
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public update(Lcom/or/ange/database/LikePalSupport;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/or/ange/database/LikeModelSupport;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/or/ange/database/LikeModelSupport;->getContentValues(Lcom/or/ange/database/LikePalSupport;)Landroid/content/ContentValues;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getTable()Lcom/or/ange/database/TableModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/or/ange/database/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 90
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 87
    :try_start_3
    new-instance v3, Lcom/or/ange/database/LikePalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update obj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/or/ange/database/LikePalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/or/ange/database/LikeModelSupport;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/or/ange/database/Operator;->release(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
