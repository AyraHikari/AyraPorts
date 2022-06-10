.class Lp/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/p;->a([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic pa:[Lcom/banqu/music/api/SongPlayInfo;


# direct methods
.method constructor <init>(Lp/p;[Lcom/banqu/music/api/SongPlayInfo;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lp/p$3;->oZ:Lp/p;

    iput-object p2, p0, Lp/p$3;->pa:[Lcom/banqu/music/api/SongPlayInfo;

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

    .line 86
    invoke-virtual {p0}, Lp/p$3;->fz()Lkotlin/Unit;

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

    .line 89
    iget-object v0, p0, Lp/p$3;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lp/p$3;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->b(Lp/p;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/p$3;->pa:[Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lp/p$3;->oZ:Lp/p;

    invoke-static {v0}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lp/p$3;->oZ:Lp/p;

    invoke-static {v1}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/p$3;->oZ:Lp/p;

    invoke-static {v1}, Lp/p;->a(Lp/p;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw v0
.end method
