.class Lp/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nw:Lp/d;

.field final synthetic nx:[Lcom/banqu/music/api/Artist;


# direct methods
.method constructor <init>(Lp/d;[Lcom/banqu/music/api/Artist;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lp/d$11;->nw:Lp/d;

    iput-object p2, p0, Lp/d$11;->nx:[Lcom/banqu/music/api/Artist;

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

    .line 334
    invoke-virtual {p0}, Lp/d$11;->fz()Lkotlin/Unit;

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

    .line 337
    iget-object v0, p0, Lp/d$11;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 339
    :try_start_0
    iget-object v0, p0, Lp/d$11;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->d(Lp/d;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/d$11;->nx:[Lcom/banqu/music/api/Artist;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 340
    iget-object v0, p0, Lp/d$11;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v1, p0, Lp/d$11;->nw:Lp/d;

    invoke-static {v1}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/d$11;->nw:Lp/d;

    invoke-static {v1}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 344
    throw v0
.end method
