.class Lp/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->c([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic oQ:Lp/n;

.field final synthetic oU:[Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lp/n;[Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lp/n$9;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$9;->oU:[Lcom/banqu/music/api/Song;

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

    .line 562
    invoke-virtual {p0}, Lp/n$9;->fz()Lkotlin/Unit;

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

    .line 565
    iget-object v0, p0, Lp/n$9;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 567
    :try_start_0
    iget-object v0, p0, Lp/n$9;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->f(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/n$9;->oU:[Lcom/banqu/music/api/Song;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 568
    iget-object v0, p0, Lp/n$9;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    iget-object v1, p0, Lp/n$9;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/n$9;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 572
    throw v0
.end method
