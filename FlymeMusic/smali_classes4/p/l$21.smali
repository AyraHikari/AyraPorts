.class Lp/l$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic nL:Ljava/lang/String;

.field final synthetic nM:Ljava/lang/String;

.field final synthetic or:Lp/l;

.field final synthetic oz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lp/l$21;->or:Lp/l;

    iput-object p2, p0, Lp/l$21;->nM:Ljava/lang/String;

    iput-object p3, p0, Lp/l$21;->oz:Ljava/lang/String;

    iput-object p4, p0, Lp/l$21;->nL:Ljava/lang/String;

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

    .line 709
    iget-object v0, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v0}, Lp/l;->l(Lp/l;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lp/l$21;->nM:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 712
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 717
    iget-object v2, p0, Lp/l$21;->oz:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 718
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 720
    :cond_1
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    .line 723
    iget-object v2, p0, Lp/l$21;->nL:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 724
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 726
    :cond_2
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 728
    :goto_2
    iget-object v1, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v1}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 730
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v2}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    iget-object v2, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v2}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 735
    iget-object v2, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v2}, Lp/l;->l(Lp/l;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 734
    iget-object v2, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v2}, Lp/l;->a(Lp/l;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 735
    iget-object v2, p0, Lp/l$21;->or:Lp/l;

    invoke-static {v2}, Lp/l;->l(Lp/l;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 736
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 706
    invoke-virtual {p0}, Lp/l$21;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
