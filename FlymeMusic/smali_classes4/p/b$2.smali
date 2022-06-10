.class Lp/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->a([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nk:Lp/b;

.field final synthetic nl:[Lcom/banqu/music/api/LoveAlbum;


# direct methods
.method constructor <init>(Lp/b;[Lcom/banqu/music/api/LoveAlbum;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lp/b$2;->nk:Lp/b;

    iput-object p2, p0, Lp/b$2;->nl:[Lcom/banqu/music/api/LoveAlbum;

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

    .line 351
    invoke-virtual {p0}, Lp/b$2;->fY()[Ljava/lang/Long;

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

    .line 354
    iget-object v0, p0, Lp/b$2;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 356
    :try_start_0
    iget-object v0, p0, Lp/b$2;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->e(Lp/b;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/b$2;->nl:[Lcom/banqu/music/api/LoveAlbum;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lp/b$2;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v1, p0, Lp/b$2;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/b$2;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 361
    throw v0
.end method
