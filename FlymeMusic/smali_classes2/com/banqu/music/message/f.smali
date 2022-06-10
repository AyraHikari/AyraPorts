.class public final Lcom/banqu/music/message/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/message/e;


# instance fields
.field private final Gy:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final Gz:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final gV:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/banqu/music/message/f$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/message/f$1;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/message/f;->Gy:Landroidx/room/EntityInsertionAdapter;

    .line 157
    new-instance v0, Lcom/banqu/music/message/f$5;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/message/f$5;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/message/f;->Gz:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/message/f;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/message/f;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/message/f;->Gy:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/message/f;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/banqu/music/message/f;->Gz:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method


# virtual methods
.method public Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification"

    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 498
    iget-object v2, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/banqu/music/message/f$9;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/message/f$9;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1512
    iget-object v0, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/message/f$4;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/message/f$4;-><init>(Lcom/banqu/music/message/f;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public an(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE source != 3"

    const/4 v1, 0x0

    .line 665
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 666
    iget-object v2, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/banqu/music/message/f$10;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/message/f$10;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE source = 3 AND isLocal = 0"

    const/4 v1, 0x0

    .line 1001
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1002
    iget-object v2, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/banqu/music/message/f$11;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/message/f$11;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE showType = ? AND source != 3"

    const/4 v1, 0x1

    .line 1343
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 1345
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1346
    iget-object p1, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/message/f$3;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/message/f$3;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/message/f$6;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/message/f$6;-><init>(Lcom/banqu/music/message/f;[Lcom/banqu/music/message/BQNotification;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/message/f$7;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/message/f$7;-><init>(Lcom/banqu/music/message/f;[Lcom/banqu/music/message/BQNotification;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/message/BQNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE source = 3 AND isLocal = ?"

    const/4 v1, 0x1

    .line 1170
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 1174
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1175
    iget-object p1, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/banqu/music/message/f$2;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/message/f$2;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/message/BQNotification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE id = ?"

    const/4 v1, 0x1

    .line 323
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 326
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 330
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/message/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/banqu/music/message/f$8;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/message/f$8;-><init>(Lcom/banqu/music/message/f;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
