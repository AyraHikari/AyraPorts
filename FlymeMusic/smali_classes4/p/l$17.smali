.class Lp/l$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->c([Lcom/banqu/music/api/SongToPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic or:Lp/l;

.field final synthetic oy:[Lcom/banqu/music/api/SongToPlaylist;


# direct methods
.method constructor <init>(Lp/l;[Lcom/banqu/music/api/SongToPlaylist;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lp/l$17;->or:Lp/l;

    iput-object p2, p0, Lp/l$17;->oy:[Lcom/banqu/music/api/SongToPlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lp/l$17;->or:Lp/l;

    invoke-static {v0}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 618
    :try_start_0
    iget-object v0, p0, Lp/l$17;->or:Lp/l;

    invoke-static {v0}, Lp/l;->h(Lp/l;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/l$17;->oy:[Lcom/banqu/music/api/SongToPlaylist;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 619
    iget-object v1, p0, Lp/l$17;->or:Lp/l;

    invoke-static {v1}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object v1, p0, Lp/l$17;->or:Lp/l;

    invoke-static {v1}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/l$17;->or:Lp/l;

    invoke-static {v1}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 623
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lp/l$17;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
