.class public final Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/g;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final hA:Landroidx/room/SharedSQLiteStatement;

.field private final hB:Landroidx/room/SharedSQLiteStatement;

.field private final hx:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/UserAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final hy:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/UserAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final hz:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/UserAudio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Ll/h$1;

    invoke-direct {v0, p0, p1}, Ll/h$1;-><init>(Ll/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/h;->hx:Landroidx/room/EntityInsertionAdapter;

    .line 60
    new-instance v0, Ll/h$2;

    invoke-direct {v0, p0, p1}, Ll/h$2;-><init>(Ll/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/h;->hy:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 80
    new-instance v0, Ll/h$3;

    invoke-direct {v0, p0, p1}, Ll/h$3;-><init>(Ll/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/h;->hz:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 113
    new-instance v0, Ll/h$4;

    invoke-direct {v0, p0, p1}, Ll/h$4;-><init>(Ll/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/h;->hA:Landroidx/room/SharedSQLiteStatement;

    .line 120
    new-instance v0, Ll/h$5;

    invoke-direct {v0, p0, p1}, Ll/h$5;-><init>(Ll/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/h;->hB:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT count(*) FROM user_audio WHERE audioId = ? AND uid = ? LIMIT 1"

    const/4 v1, 0x2

    .line 226
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 235
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 239
    :goto_1
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 240
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 243
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 251
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception p2

    .line 250
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 251
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 252
    throw p2
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/UserAudio;
    .locals 13

    const-string v0, "SELECT * FROM user_audio WHERE audioId = ? AND uid = ?"

    const/4 v1, 0x2

    .line 325
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 328
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 334
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 338
    :goto_1
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 339
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "audioId"

    .line 341
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v2, "uid"

    .line 342
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "favorite"

    .line 343
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "orderValue"

    .line 344
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "speed"

    .line 345
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 347
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 349
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 355
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 357
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    .line 358
    new-instance v1, Lcom/banqu/audio/api/UserAudio;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/banqu/audio/api/UserAudio;-><init>(Ljava/lang/String;Ljava/lang/String;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    throw p2
.end method

.method public varargs a([Lcom/banqu/audio/api/UserAudio;)V
    .locals 1

    .line 131
    iget-object v0, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 132
    iget-object v0, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 134
    :try_start_0
    iget-object v0, p0, Ll/h;->hx:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 138
    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    .line 167
    iget-object v0, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 168
    iget-object v0, p0, Ll/h;->hA:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 170
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 173
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p3, :cond_1

    .line 179
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 183
    :goto_1
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 186
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    iget-object p2, p0, Ll/h;->hA:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 189
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    iget-object p2, p0, Ll/h;->hA:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 191
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 196
    iget-object v0, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 197
    iget-object v0, p0, Ll/h;->hB:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 199
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x2

    if-nez p1, :cond_0

    .line 202
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    .line 208
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_1
    iget-object p1, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 214
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 215
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 219
    iget-object p2, p0, Ll/h;->hB:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 218
    iget-object p2, p0, Ll/h;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 219
    iget-object p2, p0, Ll/h;->hB:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 220
    throw p1
.end method
