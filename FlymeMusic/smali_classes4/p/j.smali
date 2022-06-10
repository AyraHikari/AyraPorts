.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nT:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation
.end field

.field private final nU:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation
.end field

.field private final nV:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation
.end field

.field private final nW:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lp/j$1;

    invoke-direct {v0, p0, p1}, Lp/j$1;-><init>(Lp/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/j;->nT:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lp/j$3;

    invoke-direct {v0, p0, p1}, Lp/j$3;-><init>(Lp/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/j;->nU:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 90
    new-instance v0, Lp/j$4;

    invoke-direct {v0, p0, p1}, Lp/j$4;-><init>(Lp/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/j;->nV:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 130
    new-instance v0, Lp/j$5;

    invoke-direct {v0, p0, p1}, Lp/j$5;-><init>(Lp/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/j;->nW:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/j;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lp/j;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/j;->nT:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lp/j;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/j;->nV:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic d(Lp/j;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/j;->nW:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist_sub_class WHERE categoryName = ?"

    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_0
    iget-object p1, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/j$9;

    invoke-direct {v2, p0, v0}, Lp/j$9;-><init>(Lp/j;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/j$6;

    invoke-direct {v1, p0, p1}, Lp/j$6;-><init>(Lp/j;[Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ab(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM playlist_sub_class ORDER BY listPosition ASC"

    const/4 v1, 0x0

    .line 269
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    new-instance v3, Lp/j$2;

    invoke-direct {v3, p0, v0}, Lp/j$2;-><init>(Lp/j;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ac(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/j$8;

    invoke-direct {v1, p0}, Lp/j$8;-><init>(Lp/j;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lp/j;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/j$7;

    invoke-direct {v1, p0, p1}, Lp/j$7;-><init>(Lp/j;[Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
