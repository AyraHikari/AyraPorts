.class public Landroidx/work/impl/a/l$2;
.super Landroid/arch/lifecycle/ComputableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/a/l;->a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/ComputableLiveData<",
        "Ljava/util/List<",
        "Landroidx/work/impl/a/j$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/room/RoomSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/a/l;

.field private c:Landroid/arch/persistence/room/InvalidationTracker$Observer;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomSQLiteQuery;)V
    .locals 0

    .line 810
    iput-object p1, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    iput-object p2, p0, Landroidx/work/impl/a/l$2;->a:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {p0}, Landroid/arch/lifecycle/ComputableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j$b;",
            ">;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->c:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    if-nez v0, :cond_0

    .line 816
    new-instance v0, Landroidx/work/impl/a/l$2$1;

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorkTag"

    invoke-direct {v0, p0, v2, v1}, Landroidx/work/impl/a/l$2$1;-><init>(Landroidx/work/impl/a/l$2;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/impl/a/l$2;->c:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    .line 822
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v0}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/a/l$2;->c:Landroid/arch/persistence/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker;->addWeakObserver(Landroid/arch/persistence/room/InvalidationTracker$Observer;)V

    .line 824
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v0}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 826
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v0}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/a/l$2;->a:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 828
    :try_start_1
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "id"

    .line 829
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    .line 830
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 831
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 832
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 835
    new-instance v6, Landroidx/work/impl/a/j$b;

    invoke-direct {v6}, Landroidx/work/impl/a/j$b;-><init>()V

    .line 836
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/a/j$b;->a:Ljava/lang/String;

    .line 838
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 839
    invoke-static {v7}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/a/j$b;->b:Landroidx/work/o$a;

    .line 841
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 842
    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/a/j$b;->c:Landroidx/work/e;

    .line 843
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 844
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 845
    invoke-virtual {v1, v7}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    .line 847
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 848
    invoke-virtual {v1, v7, v8}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_1
    iput-object v8, v6, Landroidx/work/impl/a/j$b;->d:Ljava/util/List;

    .line 852
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_3
    iget-object v2, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v2, v1}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;Landroid/support/v4/util/ArrayMap;)V

    .line 855
    iget-object v1, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v1}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 861
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v0}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 858
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 861
    iget-object v1, p0, Landroidx/work/impl/a/l$2;->b:Landroidx/work/impl/a/l;

    invoke-static {v1}, Landroidx/work/impl/a/l;->a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method protected synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 810
    invoke-virtual {p0}, Landroidx/work/impl/a/l$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 867
    iget-object v0, p0, Landroidx/work/impl/a/l$2;->a:Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-void
.end method
