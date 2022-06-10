.class public final Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final oX:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final oY:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lp/p$1;

    invoke-direct {v0, p0, p1}, Lp/p$1;-><init>(Lp/p;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/p;->oX:Landroidx/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lp/p$2;

    invoke-direct {v0, p0, p1}, Lp/p$2;-><init>(Lp/p;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/p;->oY:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic a(Lp/p;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lp/p;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/p;->oX:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lp/p;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/p;->oY:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method


# virtual methods
.method public a([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/p$3;

    invoke-direct {v1, p0, p1}, Lp/p$3;-><init>(Lp/p;[Lcom/banqu/music/api/SongPlayInfo;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM songpalyinfo WHERE 1 ORDER BY playtimestamp DESC"

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 183
    iget-object v2, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lp/p$6;

    invoke-direct {v3, p0, v0}, Lp/p$6;-><init>(Lp/p;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/p$4;

    invoke-direct {v1, p0, p1}, Lp/p$4;-><init>(Lp/p;[Lcom/banqu/music/api/SongPlayInfo;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM songpalyinfo WHERE mid IN ("

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    array-length v1, p1

    .line 127
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 131
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 133
    array-length v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    .line 135
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/p$5;

    invoke-direct {v1, p0, v0}, Lp/p$5;-><init>(Lp/p;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 223
    iget-object v0, p0, Lp/p;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/p$7;

    invoke-direct {v1, p0, p1}, Lp/p$7;-><init>(Lp/p;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
