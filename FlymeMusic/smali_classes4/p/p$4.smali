.class Lp/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/p;->b([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic oZ:Lp/p;

.field final synthetic pb:[Lcom/banqu/music/api/SongPlayInfo;


# direct methods
.method constructor <init>(Lp/p;[Lcom/banqu/music/api/SongPlayInfo;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lp/p$4;->oZ:Lp/p;

    iput-object p2, p0, Lp/p$4;->pb:[Lcom/banqu/music/api/SongPlayInfo;

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

    .line 104
    invoke-virtual {p0}, Lp/p$4;->fz()Lkotlin/Unit;

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

    .line 107
    iget-object v0, p0, Lp/p$4;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lp/p$4;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->c(Lp/p;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/p$4;->pb:[Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 110
    iget-object v0, p0, Lp/p$4;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Lp/p$4;->oZ:Lp/p;

    invoke-static {v1}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/p$4;->oZ:Lp/p;

    invoke-static {v1}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    throw v0
.end method
