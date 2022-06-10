.class Lp/r$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->a([Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pf:Lp/r;

.field final synthetic pg:[Lcom/banqu/music/download/TaskModel;


# direct methods
.method constructor <init>(Lp/r;[Lcom/banqu/music/download/TaskModel;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lp/r$7;->pf:Lp/r;

    iput-object p2, p0, Lp/r$7;->pg:[Lcom/banqu/music/download/TaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lp/r$7;->fY()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public fY()[Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lp/r$7;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 287
    :try_start_0
    iget-object v0, p0, Lp/r$7;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->c(Lp/r;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/r$7;->pg:[Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lp/r$7;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v1, p0, Lp/r$7;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/r$7;->pf:Lp/r;

    invoke-static {v1}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 292
    throw v0
.end method
