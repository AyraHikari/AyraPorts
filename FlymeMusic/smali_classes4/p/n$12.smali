.class Lp/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->b([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic oS:[Lcom/banqu/music/api/SongHistory;


# direct methods
.method constructor <init>(Lp/n;[Lcom/banqu/music/api/SongHistory;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lp/n$12;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$12;->oS:[Lcom/banqu/music/api/SongHistory;

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

    .line 633
    invoke-virtual {p0}, Lp/n$12;->fz()Lkotlin/Unit;

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

    .line 636
    iget-object v0, p0, Lp/n$12;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 638
    :try_start_0
    iget-object v0, p0, Lp/n$12;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->h(Lp/n;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/n$12;->oS:[Lcom/banqu/music/api/SongHistory;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 639
    iget-object v0, p0, Lp/n$12;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 640
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object v1, p0, Lp/n$12;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/n$12;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 643
    throw v0
.end method
