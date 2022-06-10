.class public final Lcom/banqu/music/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/cache/a;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final mC:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/cache/CacheValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mD:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/cache/CacheValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/banqu/music/cache/b$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/cache/b$1;-><init>(Lcom/banqu/music/cache/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/cache/b;->mC:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/banqu/music/cache/b$2;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/cache/b$2;-><init>(Lcom/banqu/music/cache/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/cache/b;->mD:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/cache/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/cache/b;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/cache/b;->mC:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/cache/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/cache/b;->mD:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method


# virtual methods
.method public a([Lcom/banqu/music/cache/CacheValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/cache/CacheValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/cache/b$3;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/cache/b$3;-><init>(Lcom/banqu/music/cache/b;[Lcom/banqu/music/cache/CacheValue;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 162
    iget-object v0, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/cache/b$6;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/cache/b$6;-><init>(Lcom/banqu/music/cache/b;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/cache/CacheValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/cache/CacheValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/banqu/music/cache/b$4;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/cache/b$4;-><init>(Lcom/banqu/music/cache/b;[Lcom/banqu/music/cache/CacheValue;)V

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
            "Lcom/banqu/music/cache/CacheValue;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM cache WHERE `key` = ?"

    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/cache/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/banqu/music/cache/b$5;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/cache/b$5;-><init>(Lcom/banqu/music/cache/b;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
