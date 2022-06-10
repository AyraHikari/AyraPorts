.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nE:Landroidx/room/SharedSQLiteStatement;

.field private final nZ:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final oa:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final ob:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final oc:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final od:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;"
        }
    .end annotation
.end field

.field private final oe:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final og:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final oi:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final oj:Landroidx/room/SharedSQLiteStatement;

.field private final ol:Landroidx/room/SharedSQLiteStatement;

.field private final om:Landroidx/room/SharedSQLiteStatement;

.field private final oo:Landroidx/room/SharedSQLiteStatement;

.field private final op:Landroidx/room/SharedSQLiteStatement;

.field private final oq:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    .line 73
    new-instance v0, Lp/l$1;

    invoke-direct {v0, p0, p1}, Lp/l$1;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->nZ:Landroidx/room/EntityInsertionAdapter;

    .line 141
    new-instance v0, Lp/l$12;

    invoke-direct {v0, p0, p1}, Lp/l$12;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oa:Landroidx/room/EntityInsertionAdapter;

    .line 179
    new-instance v0, Lp/l$22;

    invoke-direct {v0, p0, p1}, Lp/l$22;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->ob:Landroidx/room/EntityInsertionAdapter;

    .line 217
    new-instance v0, Lp/l$31;

    invoke-direct {v0, p0, p1}, Lp/l$31;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oc:Landroidx/room/EntityInsertionAdapter;

    .line 257
    new-instance v0, Lp/l$39;

    invoke-direct {v0, p0, p1}, Lp/l$39;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->od:Landroidx/room/EntityInsertionAdapter;

    .line 300
    new-instance v0, Lp/l$44;

    invoke-direct {v0, p0, p1}, Lp/l$44;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oe:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 315
    new-instance v0, Lp/l$45;

    invoke-direct {v0, p0, p1}, Lp/l$45;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->of:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 326
    new-instance v0, Lp/l$46;

    invoke-direct {v0, p0, p1}, Lp/l$46;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->og:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 346
    new-instance v0, Lp/l$47;

    invoke-direct {v0, p0, p1}, Lp/l$47;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oh:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 385
    new-instance v0, Lp/l$2;

    invoke-direct {v0, p0, p1}, Lp/l$2;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oi:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 433
    new-instance v0, Lp/l$3;

    invoke-direct {v0, p0, p1}, Lp/l$3;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oj:Landroidx/room/SharedSQLiteStatement;

    .line 440
    new-instance v0, Lp/l$4;

    invoke-direct {v0, p0, p1}, Lp/l$4;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->ol:Landroidx/room/SharedSQLiteStatement;

    .line 447
    new-instance v0, Lp/l$5;

    invoke-direct {v0, p0, p1}, Lp/l$5;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->om:Landroidx/room/SharedSQLiteStatement;

    .line 454
    new-instance v0, Lp/l$6;

    invoke-direct {v0, p0, p1}, Lp/l$6;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oo:Landroidx/room/SharedSQLiteStatement;

    .line 461
    new-instance v0, Lp/l$7;

    invoke-direct {v0, p0, p1}, Lp/l$7;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->nE:Landroidx/room/SharedSQLiteStatement;

    .line 468
    new-instance v0, Lp/l$8;

    invoke-direct {v0, p0, p1}, Lp/l$8;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->op:Landroidx/room/SharedSQLiteStatement;

    .line 475
    new-instance v0, Lp/l$9;

    invoke-direct {v0, p0, p1}, Lp/l$9;-><init>(Lp/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/l;->oq:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/l;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lp/l;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->nZ:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lp/l;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oa:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic d(Lp/l;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->ob:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic e(Lp/l;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oc:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic f(Lp/l;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->od:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic g(Lp/l;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oe:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic h(Lp/l;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->og:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic i(Lp/l;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oh:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic j(Lp/l;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oi:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic k(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oj:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic l(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->ol:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic m(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->om:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic n(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oo:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic o(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->nE:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic p(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->op:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic q(Lp/l;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/l;->oq:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_to_playlist WHERE mid = ?"

    const/4 v1, 0x1

    .line 905
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 908
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 912
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$28;

    invoke-direct {v2, p0, v0}, Lp/l$28;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM love_playlist WHERE lid = ?"

    const/4 v1, 0x1

    .line 1026
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1029
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1033
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$29;

    invoke-direct {v2, p0, v0}, Lp/l$29;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM list_rank WHERE tid = ?"

    const/4 v1, 0x1

    .line 1140
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1143
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1147
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$30;

    invoke-direct {v2, p0, v0}, Lp/l$30;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Playlist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist WHERE pid = ?"

    const/4 v1, 0x1

    .line 1206
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1209
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1213
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$32;

    invoke-direct {v2, p0, v0}, Lp/l$32;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist WHERE type = \'local\' AND uid = ?"

    const/4 v1, 0x1

    .line 1303
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1306
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1310
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$33;

    invoke-direct {v2, p0, v0}, Lp/l$33;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist_history WHERE uid = ? ORDER BY updateDate DESC"

    const/4 v1, 0x1

    .line 1496
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1499
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1503
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$34;

    invoke-direct {v2, p0, v0}, Lp/l$34;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist_history WHERE uid = ? and type = 1 ORDER BY updateDate DESC"

    const/4 v1, 0x1

    .line 1559
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1562
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1566
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$35;

    invoke-direct {v2, p0, v0}, Lp/l$35;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_to_playlist WHERE pid = ? AND next = \'none\' LIMIT 1"

    const/4 v1, 0x1

    .line 1901
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1904
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1906
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1908
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$38;

    invoke-direct {v2, p0, v0}, Lp/l$38;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_to_playlist WHERE pid = ? AND pre = \'none\' LIMIT 1"

    const/4 v1, 0x1

    .line 1956
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1959
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1961
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1963
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$40;

    invoke-direct {v2, p0, v0}, Lp/l$40;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 853
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$26;

    invoke-direct {v1, p0, p1}, Lp/l$26;-><init>(Lp/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT count(*) FROM song_to_playlist WHERE pid = ?"

    const/4 v1, 0x1

    .line 2076
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2081
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2083
    :goto_0
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/l$41;

    invoke-direct {v2, p0, v0}, Lp/l$41;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 878
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$27;

    invoke-direct {v1, p0, p1}, Lp/l$27;-><init>(Lp/l;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v7, Lp/l$24;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lp/l$24;-><init>(Lp/l;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$10;

    invoke-direct {v1, p0, p1}, Lp/l$10;-><init>(Lp/l;[Lcom/banqu/music/api/Playlist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$11;

    invoke-direct {v1, p0, p1}, Lp/l$11;-><init>(Lp/l;[Lcom/banqu/music/api/PlaylistHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SongToPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongToPlaylist;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$13;

    invoke-direct {v1, p0, p1}, Lp/l$13;-><init>(Lp/l;[Lcom/banqu/music/api/SongToPlaylist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/list/ListRank;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$15;

    invoke-direct {v1, p0, p1}, Lp/l$15;-><init>(Lp/l;[Lcom/banqu/music/api/list/ListRank;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/love/LovePlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$14;

    invoke-direct {v1, p0, p1}, Lp/l$14;-><init>(Lp/l;[Lcom/banqu/music/api/love/LovePlaylist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$16;

    invoke-direct {v1, p0, p1}, Lp/l$16;-><init>(Lp/l;[Lcom/banqu/music/api/Playlist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$18;

    invoke-direct {v1, p0, p1}, Lp/l$18;-><init>(Lp/l;[Lcom/banqu/music/api/PlaylistHistory;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongToPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongToPlaylist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$19;

    invoke-direct {v1, p0, p1}, Lp/l$19;-><init>(Lp/l;[Lcom/banqu/music/api/SongToPlaylist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bB(Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM song_to_playlist WHERE pid = ?"

    const/4 v3, 0x1

    .line 1753
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1756
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1758
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1760
    :goto_0
    iget-object v0, v1, Lp/l;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1761
    iget-object v0, v1, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "pid"

    .line 1763
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mid"

    .line 1764
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "total"

    .line 1765
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "updateDate"

    .line 1766
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createDate"

    .line 1767
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pre"

    .line 1768
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "next"

    .line 1769
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "uid"

    .line 1770
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1771
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1772
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1775
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1777
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1779
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1781
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1783
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1785
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1787
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1789
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1790
    new-instance v12, Lcom/banqu/music/api/SongToPlaylist;

    move-object v13, v12

    invoke-direct/range {v13 .. v24}, Lcom/banqu/music/api/SongToPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1795
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1796
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 1795
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1796
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1797
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v7, Lp/l$23;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lp/l$23;-><init>(Lp/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/banqu/music/api/SongToPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongToPlaylist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$17;

    invoke-direct {v1, p0, p1}, Lp/l$17;-><init>(Lp/l;[Lcom/banqu/music/api/SongToPlaylist;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$20;

    invoke-direct {v1, p0, p3, p1, p2}, Lp/l$20;-><init>(Lp/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2147
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$42;

    invoke-direct {v1, p0, p1, p2}, Lp/l$42;-><init>(Lp/l;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2187
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$43;

    invoke-direct {v1, p0, p1}, Lp/l$43;-><init>(Lp/l;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$21;

    invoke-direct {v1, p0, p3, p1, p2}, Lp/l$21;-><init>(Lp/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/l$25;

    invoke-direct {v1, p0, p1, p2}, Lp/l$25;-><init>(Lp/l;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist_history WHERE pid = ? and uid = ?"

    const/4 v1, 0x2

    .line 1685
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1688
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1690
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 1694
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1696
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1698
    :goto_1
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lp/l$36;

    invoke-direct {v1, p0, v0}, Lp/l$36;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongToPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM song_to_playlist WHERE pid = ? AND mid = ?"

    const/4 v1, 0x2

    .line 1804
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1807
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1809
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 1813
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1815
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1817
    :goto_1
    iget-object p1, p0, Lp/l;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lp/l$37;

    invoke-direct {v1, p0, v0}, Lp/l$37;-><init>(Lp/l;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
