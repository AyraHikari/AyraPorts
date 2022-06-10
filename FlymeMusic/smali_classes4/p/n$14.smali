.class Lp/n$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic oV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp/n;Ljava/lang/String;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lp/n$14;->oQ:Lp/n;

    iput-object p2, p0, Lp/n$14;->oV:Ljava/lang/String;

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

    .line 668
    invoke-virtual {p0}, Lp/n$14;->fz()Lkotlin/Unit;

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

    .line 671
    iget-object v0, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v0}, Lp/n;->j(Lp/n;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lp/n$14;->oV:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 674
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 678
    :goto_0
    iget-object v1, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 680
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 681
    iget-object v1, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v1}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 682
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    iget-object v2, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v2}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 685
    iget-object v2, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v2}, Lp/n;->j(Lp/n;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 684
    iget-object v2, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v2}, Lp/n;->b(Lp/n;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 685
    iget-object v2, p0, Lp/n$14;->oQ:Lp/n;

    invoke-static {v2}, Lp/n;->j(Lp/n;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 686
    throw v1
.end method
