.class Lp/r$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->b([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic pf:Lp/r;

.field final synthetic ph:[Lcom/banqu/music/download/TaskModel;


# direct methods
.method constructor <init>(Lp/r;[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lp/r$8;->pf:Lp/r;

    iput-object p2, p0, Lp/r$8;->ph:[Lcom/banqu/music/download/TaskModel;

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

    .line 304
    iget-object v0, p0, Lp/r$8;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 306
    :try_start_0
    iget-object v0, p0, Lp/r$8;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->d(Lp/r;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/r$8;->ph:[Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 307
    iget-object v1, p0, Lp/r$8;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v1, p0, Lp/r$8;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/r$8;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 311
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lp/r$8;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
