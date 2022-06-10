.class public final Lcom/banqu/music/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/badge/a;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final lu:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final lv:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final lw:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final lx:Landroidx/room/SharedSQLiteStatement;

.field private final ly:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    .line 42
    new-instance v0, Lcom/banqu/music/badge/b$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/badge/b$1;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/badge/b;->lu:Landroidx/room/EntityInsertionAdapter;

    .line 91
    new-instance v0, Lcom/banqu/music/badge/b$6;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/badge/b$6;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/badge/b;->lv:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 106
    new-instance v0, Lcom/banqu/music/badge/b$7;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/badge/b$7;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/badge/b;->lw:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 160
    new-instance v0, Lcom/banqu/music/badge/b$8;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/badge/b$8;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/badge/b;->lx:Landroidx/room/SharedSQLiteStatement;

    .line 167
    new-instance v0, Lcom/banqu/music/badge/b$9;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/badge/b$9;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/badge/b;->ly:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/badge/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/badge/b;->lu:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/badge/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/badge/b;->lw:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/badge/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/badge/b;->ly:Landroidx/room/SharedSQLiteStatement;

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
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM badgeInfo"

    const/4 v1, 0x0

    .line 410
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/banqu/music/badge/b$5;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/badge/b$5;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/badge/BadgeNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/badge/BadgeNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/badge/b$10;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/badge/b$10;-><init>(Lcom/banqu/music/badge/b;[Lcom/banqu/music/badge/BadgeNode;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/badge/BadgeNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/badge/BadgeNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/badge/b$11;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/badge/b$11;-><init>(Lcom/banqu/music/badge/b;[Lcom/banqu/music/badge/BadgeNode;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 250
    iget-object v0, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/badge/b$2;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/badge/b$2;-><init>(Lcom/banqu/music/badge/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM badgeInfo WHERE `id_node` = ?"

    const/4 v1, 0x1

    .line 276
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/banqu/music/badge/b$3;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/badge/b$3;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/badge/BadgeNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM badgeInfo WHERE `node` = ?"

    const/4 v1, 0x1

    .line 343
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 350
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/badge/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/banqu/music/badge/b$4;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/badge/b$4;-><init>(Lcom/banqu/music/badge/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
