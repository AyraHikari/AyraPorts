.class Lp/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->a([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic oT:[Lcom/banqu/music/api/IdentifyHistory;


# direct methods
.method constructor <init>(Lp/n;[Lcom/banqu/music/api/IdentifyHistory;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lp/n$8;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$8;->oT:[Lcom/banqu/music/api/IdentifyHistory;

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

    .line 545
    invoke-virtual {p0}, Lp/n$8;->fz()Lkotlin/Unit;

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

    .line 548
    iget-object v0, p0, Lp/n$8;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 550
    :try_start_0
    iget-object v0, p0, Lp/n$8;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->e(Lp/n;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/n$8;->oT:[Lcom/banqu/music/api/IdentifyHistory;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lp/n$8;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    iget-object v1, p0, Lp/n$8;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/n$8;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 555
    throw v0
.end method
