.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# instance fields
.field private final DH:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final DI:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final DJ:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Landroidx/room/SharedSQLiteStatement;

.field private final DL:Landroidx/room/SharedSQLiteStatement;

.field private final DM:Landroidx/room/SharedSQLiteStatement;

.field private final DN:Landroidx/room/SharedSQLiteStatement;

.field private final gV:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lw/f$1;

    invoke-direct {v0, p0, p1}, Lw/f$1;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DH:Landroidx/room/EntityInsertionAdapter;

    .line 77
    new-instance v0, Lw/f$8;

    invoke-direct {v0, p0, p1}, Lw/f$8;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DI:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 88
    new-instance v0, Lw/f$9;

    invoke-direct {v0, p0, p1}, Lw/f$9;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DJ:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 119
    new-instance v0, Lw/f$10;

    invoke-direct {v0, p0, p1}, Lw/f$10;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DK:Landroidx/room/SharedSQLiteStatement;

    .line 126
    new-instance v0, Lw/f$11;

    invoke-direct {v0, p0, p1}, Lw/f$11;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DL:Landroidx/room/SharedSQLiteStatement;

    .line 133
    new-instance v0, Lw/f$12;

    invoke-direct {v0, p0, p1}, Lw/f$12;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DM:Landroidx/room/SharedSQLiteStatement;

    .line 140
    new-instance v0, Lw/f$13;

    invoke-direct {v0, p0, p1}, Lw/f$13;-><init>(Lw/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw/f;->DN:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lw/f;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lw/f;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lw/f;->DH:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lw/f;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lw/f;->DJ:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic d(Lw/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lw/f;->DK:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic e(Lw/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lw/f;->DL:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public a([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lw/f$14;

    invoke-direct {v1, p0, p1}, Lw/f$14;-><init>(Lw/f;[Lcom/banqu/music/api/SongRemoteInfo;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public au(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lw/f$4;

    invoke-direct {v1, p0, p1}, Lw/f$4;-><init>(Lw/f;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public av(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lw/f$3;

    invoke-direct {v1, p0, p1}, Lw/f$3;-><init>(Lw/f;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_sync_info WHERE localId = ?"

    const/4 v1, 0x1

    .line 365
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 368
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 372
    :goto_0
    iget-object p1, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lw/f$6;

    invoke-direct {v2, p0, v0}, Lw/f$6;-><init>(Lw/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ax(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_sync_info WHERE remoteId = ?"

    const/4 v1, 0x1

    .line 302
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 305
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 309
    :goto_0
    iget-object p1, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lw/f$5;

    invoke-direct {v2, p0, v0}, Lw/f$5;-><init>(Lw/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lw/f$2;

    invoke-direct {v1, p0, p1}, Lw/f$2;-><init>(Lw/f;[Lcom/banqu/music/api/SongRemoteInfo;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM song_sync_info WHERE localId IN ("

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    array-length v1, p1

    .line 432
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 436
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 438
    array-length v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    .line 440
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 442
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lw/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lw/f$7;

    invoke-direct {v1, p0, v0}, Lw/f$7;-><init>(Lw/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
