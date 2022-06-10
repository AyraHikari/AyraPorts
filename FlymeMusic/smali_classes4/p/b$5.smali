.class Lp/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nk:Lp/b;

.field final synthetic no:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp/b;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lp/b$5;->nk:Lp/b;

    iput-object p2, p0, Lp/b$5;->no:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->h(Lp/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lp/b$5;->no:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 427
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 431
    :goto_0
    iget-object v1, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v1}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 433
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v2}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v2, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v2}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 438
    iget-object v2, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v2}, Lp/b;->h(Lp/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 437
    iget-object v2, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v2}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 438
    iget-object v2, p0, Lp/b$5;->nk:Lp/b;

    invoke-static {v2}, Lp/b;->h(Lp/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 439
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lp/b$5;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
