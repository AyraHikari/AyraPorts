.class Lp/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nI:Lp/f;

.field final synthetic nK:Ljava/lang/String;

.field final synthetic nL:Ljava/lang/String;

.field final synthetic nM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lp/f$3;->nI:Lp/f;

    iput-object p2, p0, Lp/f$3;->nM:Ljava/lang/String;

    iput-object p3, p0, Lp/f$3;->nK:Ljava/lang/String;

    iput-object p4, p0, Lp/f$3;->nL:Ljava/lang/String;

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

    .line 303
    iget-object v0, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v0}, Lp/f;->d(Lp/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lp/f$3;->nM:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 306
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 311
    iget-object v2, p0, Lp/f$3;->nK:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 312
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    .line 317
    iget-object v2, p0, Lp/f$3;->nL:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 318
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 320
    :cond_2
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 322
    :goto_2
    iget-object v1, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v1}, Lp/f;->b(Lp/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 324
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v2}, Lp/f;->b(Lp/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v2, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v2}, Lp/f;->b(Lp/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 329
    iget-object v2, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v2}, Lp/f;->d(Lp/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 328
    iget-object v2, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v2}, Lp/f;->b(Lp/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 329
    iget-object v2, p0, Lp/f$3;->nI:Lp/f;

    invoke-static {v2}, Lp/f;->d(Lp/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 330
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lp/f$3;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
