.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nc:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final nd:Lcom/banqu/music/db/a;

.field private final ne:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/LoveAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final ng:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final nh:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final ni:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final nj:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/banqu/music/db/a;

    invoke-direct {v0}, Lcom/banqu/music/db/a;-><init>()V

    iput-object v0, p0, Lp/b;->nd:Lcom/banqu/music/db/a;

    .line 53
    iput-object p1, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Lp/b$1;

    invoke-direct {v0, p0, p1}, Lp/b$1;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->nc:Landroidx/room/EntityInsertionAdapter;

    .line 127
    new-instance v0, Lp/b$11;

    invoke-direct {v0, p0, p1}, Lp/b$11;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->ne:Landroidx/room/EntityInsertionAdapter;

    .line 156
    new-instance v0, Lp/b$14;

    invoke-direct {v0, p0, p1}, Lp/b$14;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->nf:Landroidx/room/EntityInsertionAdapter;

    .line 185
    new-instance v0, Lp/b$15;

    invoke-direct {v0, p0, p1}, Lp/b$15;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->ng:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 196
    new-instance v0, Lp/b$16;

    invoke-direct {v0, p0, p1}, Lp/b$16;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->nh:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 274
    new-instance v0, Lp/b$17;

    invoke-direct {v0, p0, p1}, Lp/b$17;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->ni:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 304
    new-instance v0, Lp/b$18;

    invoke-direct {v0, p0, p1}, Lp/b$18;-><init>(Lp/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/b;->nj:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/b;)Lcom/banqu/music/db/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->nd:Lcom/banqu/music/db/a;

    return-object p0
.end method

.method static synthetic b(Lp/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic c(Lp/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->nc:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic d(Lp/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->ne:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic e(Lp/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->nf:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic f(Lp/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->nh:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic g(Lp/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->ni:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic h(Lp/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/b;->nj:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM album WHERE albumId = ?"

    const/4 v1, 0x1

    .line 447
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 450
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 454
    :goto_0
    iget-object p1, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/b$6;

    invoke-direct {v2, p0, v0}, Lp/b$6;-><init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 421
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$5;

    invoke-direct {v1, p0, p1}, Lp/b$5;-><init>(Lp/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/LoveAlbum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM love_album WHERE aid = ?"

    const/4 v1, 0x1

    .line 545
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 548
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 552
    :goto_0
    iget-object p1, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/b$7;

    invoke-direct {v2, p0, v0}, Lp/b$7;-><init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM album_history WHERE uid = ? ORDER BY updateDate DESC"

    const/4 v1, 0x1

    .line 642
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 645
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 649
    :goto_0
    iget-object p1, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/b$9;

    invoke-direct {v2, p0, v0}, Lp/b$9;-><init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/LoveAlbum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM love_album ORDER BY updateDate DESC"

    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 597
    iget-object v2, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lp/b$8;

    invoke-direct {v3, p0, v0}, Lp/b$8;-><init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$19;

    invoke-direct {v1, p0, p1}, Lp/b$19;-><init>(Lp/b;[Lcom/banqu/music/api/Album;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/AlbumHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$20;

    invoke-direct {v1, p0, p1}, Lp/b$20;-><init>(Lp/b;[Lcom/banqu/music/api/AlbumHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/LoveAlbum;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$2;

    invoke-direct {v1, p0, p1}, Lp/b$2;-><init>(Lp/b;[Lcom/banqu/music/api/LoveAlbum;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$3;

    invoke-direct {v1, p0, p1}, Lp/b$3;-><init>(Lp/b;[Lcom/banqu/music/api/Album;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/AlbumHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$4;

    invoke-direct {v1, p0, p1}, Lp/b$4;-><init>(Lp/b;[Lcom/banqu/music/api/AlbumHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$12;

    invoke-direct {v1, p0, p1}, Lp/b$12;-><init>(Lp/b;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 784
    iget-object v0, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/b$13;

    invoke-direct {v1, p0, p1, p2}, Lp/b$13;-><init>(Lp/b;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM album_history WHERE aid = ? and uid = ?"

    const/4 v1, 0x2

    .line 694
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 697
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 703
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 705
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 707
    :goto_1
    iget-object p1, p0, Lp/b;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lp/b$10;

    invoke-direct {v1, p0, v0}, Lp/b$10;-><init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
