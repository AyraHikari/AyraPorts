.class Lcom/banqu/music/badge/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/b;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic lz:Lcom/banqu/music/badge/b;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/b;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    iput-object p2, p0, Lcom/banqu/music/badge/b$2;->val$key:Ljava/lang/String;

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

    .line 250
    invoke-virtual {p0}, Lcom/banqu/music/badge/b$2;->fz()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public fz()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v0}, Lcom/banqu/music/badge/b;->d(Lcom/banqu/music/badge/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/banqu/music/badge/b$2;->val$key:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 256
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v1}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 263
    iget-object v1, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v1}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v2, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v2}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    iget-object v2, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v2}, Lcom/banqu/music/badge/b;->d(Lcom/banqu/music/badge/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 266
    iget-object v2, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v2}, Lcom/banqu/music/badge/b;->a(Lcom/banqu/music/badge/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    iget-object v2, p0, Lcom/banqu/music/badge/b$2;->lz:Lcom/banqu/music/badge/b;

    invoke-static {v2}, Lcom/banqu/music/badge/b;->d(Lcom/banqu/music/badge/b;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 268
    throw v1
.end method
