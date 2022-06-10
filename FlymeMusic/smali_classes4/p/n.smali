.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nd:Lcom/banqu/music/db/a;

.field private final oD:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final oE:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SongHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oF:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oG:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final oH:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oI:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oJ:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final oK:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oL:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oM:Landroidx/room/SharedSQLiteStatement;

.field private final oN:Landroidx/room/SharedSQLiteStatement;

.field private final oO:Landroidx/room/SharedSQLiteStatement;

.field private final oP:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/banqu/music/db/a;

    invoke-direct {v0}, Lcom/banqu/music/db/a;-><init>()V

    iput-object v0, p0, Lp/n;->nd:Lcom/banqu/music/db/a;

    .line 66
    iput-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    .line 67
    new-instance v0, Lp/n$1;

    invoke-direct {v0, p0, p1}, Lp/n$1;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oD:Landroidx/room/EntityInsertionAdapter;

    .line 200
    new-instance v0, Lp/n$10;

    invoke-direct {v0, p0, p1}, Lp/n$10;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oE:Landroidx/room/EntityInsertionAdapter;

    .line 228
    new-instance v0, Lp/n$18;

    invoke-direct {v0, p0, p1}, Lp/n$18;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oF:Landroidx/room/EntityInsertionAdapter;

    .line 250
    new-instance v0, Lp/n$27;

    invoke-direct {v0, p0, p1}, Lp/n$27;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oG:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 265
    new-instance v0, Lp/n$28;

    invoke-direct {v0, p0, p1}, Lp/n$28;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oH:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 276
    new-instance v0, Lp/n$29;

    invoke-direct {v0, p0, p1}, Lp/n$29;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oI:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 287
    new-instance v0, Lp/n$30;

    invoke-direct {v0, p0, p1}, Lp/n$30;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oJ:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 425
    new-instance v0, Lp/n$31;

    invoke-direct {v0, p0, p1}, Lp/n$31;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oK:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 454
    new-instance v0, Lp/n$32;

    invoke-direct {v0, p0, p1}, Lp/n$32;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oL:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 477
    new-instance v0, Lp/n$2;

    invoke-direct {v0, p0, p1}, Lp/n$2;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oM:Landroidx/room/SharedSQLiteStatement;

    .line 484
    new-instance v0, Lp/n$3;

    invoke-direct {v0, p0, p1}, Lp/n$3;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oN:Landroidx/room/SharedSQLiteStatement;

    .line 491
    new-instance v0, Lp/n$4;

    invoke-direct {v0, p0, p1}, Lp/n$4;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oO:Landroidx/room/SharedSQLiteStatement;

    .line 498
    new-instance v0, Lp/n$5;

    invoke-direct {v0, p0, p1}, Lp/n$5;-><init>(Lp/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/n;->oP:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/n;)Lcom/banqu/music/db/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->nd:Lcom/banqu/music/db/a;

    return-object p0
.end method

.method static synthetic b(Lp/n;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic c(Lp/n;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oD:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic d(Lp/n;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oE:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic e(Lp/n;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oF:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic f(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oG:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic g(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oJ:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic h(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oK:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic i(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oL:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic j(Lp/n;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/n;->oM:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song WHERE mid = ?"

    const/4 v1, 0x1

    .line 764
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 767
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 771
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$15;

    invoke-direct {v2, p0, v0}, Lp/n$15;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT count(*) FROM song WHERE mid = ? LIMIT 1"

    const/4 v1, 0x1

    .line 944
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 947
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 951
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$16;

    invoke-direct {v2, p0, v0}, Lp/n$16;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song WHERE localPath = ?"

    const/4 v1, 0x1

    .line 1172
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1175
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1179
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$19;

    invoke-direct {v2, p0, v0}, Lp/n$19;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 668
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$14;

    invoke-direct {v1, p0, p1}, Lp/n$14;-><init>(Lp/n;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/IdentifyHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$8;

    invoke-direct {v1, p0, p1}, Lp/n$8;-><init>(Lp/n;[Lcom/banqu/music/api/IdentifyHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$6;

    invoke-direct {v1, p0, p1}, Lp/n$6;-><init>(Lp/n;[Lcom/banqu/music/api/Song;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$7;

    invoke-direct {v1, p0, p1}, Lp/n$7;-><init>(Lp/n;[Lcom/banqu/music/api/SongHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aa(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_history WHERE uid = ? ORDER BY updateDate DESC"

    const/4 v1, 0x1

    .line 1353
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1356
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1358
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1360
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$20;

    invoke-direct {v2, p0, v0}, Lp/n$20;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ab(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT count(*) FROM song_history WHERE uid = ?"

    const/4 v1, 0x1

    .line 1456
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1459
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1463
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$22;

    invoke-direct {v2, p0, v0}, Lp/n$22;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ac(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM identify_history WHERE uid = ? ORDER BY identifyDate DESC"

    const/4 v1, 0x1

    .line 1493
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1496
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1498
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1500
    :goto_0
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/n$23;

    invoke-direct {v2, p0, v0}, Lp/n$23;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/IdentifyHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$13;

    invoke-direct {v1, p0, p1}, Lp/n$13;-><init>(Lp/n;[Lcom/banqu/music/api/IdentifyHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$11;

    invoke-direct {v1, p0, p1}, Lp/n$11;-><init>(Lp/n;[Lcom/banqu/music/api/Song;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$12;

    invoke-direct {v1, p0, p1}, Lp/n$12;-><init>(Lp/n;[Lcom/banqu/music/api/SongHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$9;

    invoke-direct {v1, p0, p1}, Lp/n$9;-><init>(Lp/n;[Lcom/banqu/music/api/Song;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1584
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$25;

    invoke-direct {v1, p0, p1, p2}, Lp/n$25;-><init>(Lp/n;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 979
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM song WHERE mid IN ("

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    array-length v1, p1

    .line 984
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 988
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 990
    array-length v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    .line 992
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 994
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 998
    :cond_1
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$17;

    invoke-direct {v1, p0, v0}, Lp/n$17;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/n$26;

    invoke-direct {v1, p0, p1, p2}, Lp/n$26;-><init>(Lp/n;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_history WHERE mid = ? and uid = ?"

    const/4 v1, 0x2

    .line 1402
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1405
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1407
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 1411
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1413
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1415
    :goto_1
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lp/n$21;

    invoke-direct {v1, p0, v0}, Lp/n$21;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM identify_history WHERE mid = ? and uid = ?"

    const/4 v1, 0x2

    .line 1536
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1539
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1541
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 1545
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1547
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1549
    :goto_1
    iget-object p1, p0, Lp/n;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lp/n$24;

    invoke-direct {v1, p0, v0}, Lp/n$24;-><init>(Lp/n;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
