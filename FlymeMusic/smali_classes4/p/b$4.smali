.class Lp/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->b([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nk:Lp/b;

.field final synthetic nn:[Lcom/banqu/music/api/AlbumHistory;


# direct methods
.method constructor <init>(Lp/b;[Lcom/banqu/music/api/AlbumHistory;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lp/b$4;->nk:Lp/b;

    iput-object p2, p0, Lp/b$4;->nn:[Lcom/banqu/music/api/AlbumHistory;

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

    .line 404
    invoke-virtual {p0}, Lp/b$4;->fz()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public fz()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lp/b$4;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 409
    :try_start_0
    iget-object v0, p0, Lp/b$4;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->g(Lp/b;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/b$4;->nn:[Lcom/banqu/music/api/AlbumHistory;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 410
    iget-object v0, p0, Lp/b$4;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    iget-object v1, p0, Lp/b$4;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/b$4;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 414
    throw v0
.end method
