.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nN:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nO:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lp/h$1;

    invoke-direct {v0, p0, p1}, Lp/h$1;-><init>(Lp/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/h;->nN:Landroidx/room/EntityInsertionAdapter;

    .line 82
    new-instance v0, Lp/h$2;

    invoke-direct {v0, p0, p1}, Lp/h$2;-><init>(Lp/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/h;->nO:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 93
    new-instance v0, Lp/h$3;

    invoke-direct {v0, p0, p1}, Lp/h$3;-><init>(Lp/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/h;->nP:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/h;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic b(Lp/h;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/h;->nN:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic c(Lp/h;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/h;->nP:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SourceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM play_source WHERE songId = ?"

    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lp/h$6;

    invoke-direct {v2, p0, v0}, Lp/h$6;-><init>(Lp/h;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SourceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SourceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/h$4;

    invoke-direct {v1, p0, p1}, Lp/h$4;-><init>(Lp/h;[Lcom/banqu/music/api/SourceInfo;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/h$5;

    invoke-direct {v1, p0}, Lp/h$5;-><init>(Lp/h;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 225
    iget-object v0, p0, Lp/h;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/h$7;

    invoke-direct {v1, p0, p1}, Lp/h$7;-><init>(Lp/h;[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
