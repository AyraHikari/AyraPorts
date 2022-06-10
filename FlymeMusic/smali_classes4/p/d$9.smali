.class Lp/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->a([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 299
    iput-object p1, p0, Lp/d$9;->nw:Lp/d;

    iput-object p2, p0, Lp/d$9;->nx:[Lcom/banqu/music/api/Artist;

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

    .line 299
    invoke-virtual {p0}, Lp/d$9;->fz()Lkotlin/Unit;

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

    .line 302
    iget-object v0, p0, Lp/d$9;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 304
    :try_start_0
    iget-object v0, p0, Lp/d$9;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->b(Lp/d;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lp/d$9;->nx:[Lcom/banqu/music/api/Artist;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lp/d$9;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v1, p0, Lp/d$9;->nw:Lp/d;

    invoke-static {v1}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp/d$9;->nw:Lp/d;

    invoke-static {v1}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    throw v0
.end method
