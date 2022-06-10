.class public Landroidx/work/impl/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/a/k;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final c:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final d:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final e:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final f:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final g:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final h:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final i:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final j:Landroid/arch/persistence/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 52
    new-instance v0, Landroidx/work/impl/a/l$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$1;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 141
    new-instance v0, Landroidx/work/impl/a/l$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$3;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->c:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Landroidx/work/impl/a/l$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$4;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->d:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 155
    new-instance v0, Landroidx/work/impl/a/l$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$5;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->e:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 162
    new-instance v0, Landroidx/work/impl/a/l$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$6;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->f:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 169
    new-instance v0, Landroidx/work/impl/a/l$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$7;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 176
    new-instance v0, Landroidx/work/impl/a/l$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$8;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 183
    new-instance v0, Landroidx/work/impl/a/l$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$9;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 190
    new-instance v0, Landroidx/work/impl/a/l$10;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/a/l$10;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/a/l;->j:Landroid/arch/persistence/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/a/l;)Landroid/arch/persistence/room/RoomDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    return-object p0
.end method

.method private a(Landroid/support/v4/util/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1571
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1572
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1576
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 1577
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 1580
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    move-object v5, v0

    move v0, v3

    move v4, v0

    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1582
    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 1586
    invoke-direct {p0, v5}, Landroidx/work/impl/a/l;->a(Landroid/support/v4/util/ArrayMap;)V

    .line 1587
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    move v4, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 1592
    invoke-direct {p0, v5}, Landroidx/work/impl/a/l;->a(Landroid/support/v4/util/ArrayMap;)V

    :cond_3
    return-void

    .line 1596
    :cond_4
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 1597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 1599
    invoke-static {v1, v2}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 1600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 1603
    invoke-static {v1, v2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1605
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 1607
    invoke-virtual {v1, v2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1609
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1613
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 1615
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 1631
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 1619
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1620
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1621
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1622
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 1625
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1626
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1631
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic a(Landroidx/work/impl/a/l;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/work/impl/a/l;->a(Landroid/support/v4/util/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/o$a;[Ljava/lang/String;)I
    .locals 4

    .line 1538
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 1539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 1540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 1541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    array-length v1, p2

    .line 1543
    invoke-static {v0, v1}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1546
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 1549
    invoke-static {p1}, Landroidx/work/impl/a/p;->a(Landroidx/work/o$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 1550
    invoke-interface {v0, p1, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1552
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 1554
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1556
    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1560
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 1562
    :try_start_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 1563
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j$b;",
            ">;>;"
        }
    .end annotation

    .line 793
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output FROM workspec WHERE id IN ("

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 796
    invoke-static {v0, v1}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 800
    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v0

    .line 802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 804
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 806
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 810
    :cond_1
    new-instance p1, Landroidx/work/impl/a/l$2;

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/a/l$2;-><init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    .line 869
    invoke-virtual {p1}, Landroidx/work/impl/a/l$2;->getLiveData()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1200
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1201
    iget-object v2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 1203
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1207
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1211
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1212
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 1211
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1212
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1219
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    .line 1221
    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v2, p0

    .line 1222
    iget-object v3, v2, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v3, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 1224
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    .line 1225
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 1226
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 1227
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 1228
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 1229
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 1230
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 1231
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 1232
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 1233
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 1234
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 1235
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    .line 1236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    .line 1237
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 1238
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "required_network_type"

    .line 1239
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v2

    const-string v2, "requires_charging"

    .line 1240
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v0

    const-string v0, "requires_device_idle"

    .line 1241
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    .line 1242
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    .line 1243
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    .line 1244
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    .line 1245
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    .line 1246
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v10

    .line 1247
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1251
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v4

    .line 1253
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v6

    .line 1255
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 1258
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v1

    .line 1259
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/a/p;->c(I)Landroidx/work/j;

    move-result-object v1

    .line 1260
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/j;)V

    .line 1263
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v28, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move/from16 v1, v28

    .line 1265
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    .line 1268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v28

    .line 1270
    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    .line 1273
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    move/from16 v1, v28

    .line 1275
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    .line 1278
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v28

    .line 1280
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v28, v0

    .line 1282
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1283
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1285
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1286
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1289
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1290
    invoke-static {v0}, Landroidx/work/impl/a/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1291
    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1292
    new-instance v0, Landroidx/work/impl/a/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1295
    invoke-static {v1}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    .line 1296
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    .line 1298
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1299
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    move/from16 v1, v25

    .line 1301
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1302
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/a/j;->f:Landroidx/work/e;

    move/from16 v25, v1

    move v9, v2

    move/from16 v4, v24

    .line 1303
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->g:J

    move/from16 v24, v4

    move v2, v5

    move/from16 v1, v23

    .line 1304
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->h:J

    move/from16 v23, v1

    move v5, v2

    move/from16 v4, v22

    .line 1305
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->i:J

    move/from16 v1, v21

    .line 1306
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/a/j;->k:I

    move/from16 v2, v20

    .line 1308
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v1

    .line 1309
    invoke-static/range {v20 .. v20}, Landroidx/work/impl/a/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->l:Landroidx/work/a;

    move/from16 v22, v4

    move/from16 v1, v19

    move/from16 v19, v5

    .line 1310
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->m:J

    move v5, v1

    move/from16 v20, v2

    move/from16 v4, v18

    .line 1311
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->n:J

    move/from16 v18, v4

    move v2, v5

    move/from16 v1, v17

    .line 1312
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->o:J

    move/from16 v4, p1

    move/from16 v17, v1

    move v5, v2

    .line 1313
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->p:J

    .line 1314
    iput-object v6, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 1315
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v4

    move v2, v9

    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v30, v19

    move/from16 v19, v5

    move/from16 v5, v30

    goto/16 :goto_0

    .line 1319
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1320
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1319
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1320
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public a(Landroidx/work/impl/a/j;)V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/a/l;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Landroidx/work/impl/a/l;->c:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 217
    :try_start_0
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 221
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 222
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 225
    iget-object p1, p0, Landroidx/work/impl/a/l;->c:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 225
    iget-object v1, p0, Landroidx/work/impl/a/l;->c:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/work/impl/a/l;->e:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 259
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 262
    :try_start_0
    invoke-interface {v0, v1, p2, p3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 265
    invoke-interface {v0, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 269
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 270
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 273
    iget-object p1, p0, Landroidx/work/impl/a/l;->e:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 273
    iget-object p2, p0, Landroidx/work/impl/a/l;->e:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    .line 231
    iget-object v0, p0, Landroidx/work/impl/a/l;->d:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 236
    :try_start_0
    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 238
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v0, v1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 244
    invoke-interface {v0, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {v0, p2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 248
    :goto_1
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 249
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 252
    iget-object p1, p0, Landroidx/work/impl/a/l;->d:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 252
    iget-object p2, p0, Landroidx/work/impl/a/l;->d:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 341
    iget-object v0, p0, Landroidx/work/impl/a/l;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 342
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 344
    :try_start_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 345
    iget-object v2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 349
    iget-object v2, p0, Landroidx/work/impl/a/l;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 348
    iget-object v2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 349
    iget-object v2, p0, Landroidx/work/impl/a/l;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .line 319
    iget-object v0, p0, Landroidx/work/impl/a/l;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 320
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 323
    :try_start_0
    invoke-interface {v0, v1, p2, p3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 326
    invoke-interface {v0, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 330
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 331
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 335
    iget-object p2, p0, Landroidx/work/impl/a/l;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 334
    iget-object p2, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 335
    iget-object p2, p0, Landroidx/work/impl/a/l;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/a/j;
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 369
    invoke-static {v2, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    .line 376
    iget-object v0, v3, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 379
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 380
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 381
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 382
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 384
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 385
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 386
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 387
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 388
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 389
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "period_start_time"

    .line 390
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    .line 391
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 392
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    .line 393
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v3

    const-string v3, "requires_charging"

    .line 394
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_device_idle"

    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    .line 396
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    .line 397
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    .line 398
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    .line 399
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    .line 400
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 402
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_5

    .line 404
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    .line 408
    new-instance v10, Landroidx/work/c;

    invoke-direct {v10}, Landroidx/work/c;-><init>()V

    .line 411
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 412
    invoke-static {v2}, Landroidx/work/impl/a/p;->c(I)Landroidx/work/j;

    move-result-object v2

    .line 413
    invoke-virtual {v10, v2}, Landroidx/work/c;->a(Landroidx/work/j;)V

    .line 416
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 418
    :goto_1
    invoke-virtual {v10, v2}, Landroidx/work/c;->a(Z)V

    .line 421
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 423
    :goto_2
    invoke-virtual {v10, v1}, Landroidx/work/c;->b(Z)V

    .line 426
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 428
    :goto_3
    invoke-virtual {v10, v1}, Landroidx/work/c;->c(Z)V

    .line 431
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 433
    :cond_4
    invoke-virtual {v10, v3}, Landroidx/work/c;->d(Z)V

    .line 435
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 436
    invoke-virtual {v10, v1, v2}, Landroidx/work/c;->a(J)V

    .line 438
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 439
    invoke-virtual {v10, v1, v2}, Landroidx/work/c;->b(J)V

    .line 442
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroidx/work/impl/a/p;->a([B)Landroidx/work/d;

    move-result-object v1

    .line 444
    invoke-virtual {v10, v1}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 445
    new-instance v1, Landroidx/work/impl/a/j;

    invoke-direct {v1, v0, v6}, Landroidx/work/impl/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 448
    invoke-static {v0}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    .line 449
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    .line 451
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    .line 454
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/a/j;->f:Landroidx/work/e;

    move/from16 v0, v24

    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->g:J

    move/from16 v0, v23

    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->h:J

    move/from16 v0, v22

    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->i:J

    move/from16 v0, v21

    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/a/j;->k:I

    move/from16 v0, v20

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 462
    invoke-static {v0}, Landroidx/work/impl/a/p;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/a/j;->l:Landroidx/work/a;

    move/from16 v0, v19

    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->m:J

    move/from16 v0, v18

    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->n:J

    move/from16 v0, v17

    .line 465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->o:J

    move/from16 v0, p1

    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/a/j;->p:J

    .line 467
    iput-object v10, v1, Landroidx/work/impl/a/j;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 473
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 473
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1327
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1328
    iget-object v3, v2, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v3, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 1330
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    .line 1331
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 1332
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 1333
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 1334
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 1335
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 1336
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 1337
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 1338
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 1339
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 1340
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 1341
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    .line 1342
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    .line 1343
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 1344
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "required_network_type"

    .line 1345
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v2

    const-string v2, "requires_charging"

    .line 1346
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    .line 1347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 1348
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 1349
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 1350
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 1351
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 1352
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 1353
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1357
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    .line 1359
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    .line 1361
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 1364
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    .line 1365
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/a/p;->c(I)Landroidx/work/j;

    move-result-object v1

    .line 1366
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/j;)V

    .line 1369
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_0

    move/from16 v1, v29

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1371
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    .line 1374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v29

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1376
    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    .line 1379
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v29

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 1381
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    .line 1384
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v29

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 1386
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    .line 1388
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1389
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1391
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1392
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1395
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1396
    invoke-static {v0}, Landroidx/work/impl/a/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1397
    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1398
    new-instance v0, Landroidx/work/impl/a/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1401
    invoke-static {v1}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    .line 1402
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    .line 1404
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1405
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    .line 1407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1408
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/a/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    .line 1409
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    .line 1410
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    .line 1411
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->i:J

    move/from16 v1, v22

    .line 1412
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/a/j;->k:I

    move/from16 v2, v21

    .line 1414
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 1415
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/a/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    .line 1416
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    .line 1417
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    .line 1418
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    .line 1419
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->p:J

    .line 1420
    iput-object v6, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 1421
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v2, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    .line 1425
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1426
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1425
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1426
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 604
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 607
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 611
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 613
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 614
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    new-instance v4, Landroidx/work/impl/a/j$a;

    invoke-direct {v4}, Landroidx/work/impl/a/j$a;-><init>()V

    .line 619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    .line 621
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 622
    invoke-static {v5}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    .line 623
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 627
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 628
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 627
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 628
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 279
    iget-object v0, p0, Landroidx/work/impl/a/l;->f:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 280
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 288
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 289
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 293
    iget-object v1, p0, Landroidx/work/impl/a/l;->f:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 292
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 293
    iget-object v1, p0, Landroidx/work/impl/a/l;->f:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/a/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0"

    .line 1433
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1434
    iget-object v3, v2, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v3, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 1436
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    .line 1437
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 1438
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 1439
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 1440
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 1441
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 1442
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 1443
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 1444
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 1445
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 1446
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 1447
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "period_start_time"

    .line 1448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    .line 1449
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 1450
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "required_network_type"

    .line 1451
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v2

    const-string v2, "requires_charging"

    .line 1452
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v0

    const-string v0, "requires_device_idle"

    .line 1453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 1454
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 1455
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 1456
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 1457
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 1458
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 1459
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1460
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1463
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v4

    .line 1465
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v6

    .line 1467
    new-instance v6, Landroidx/work/c;

    invoke-direct {v6}, Landroidx/work/c;-><init>()V

    .line 1470
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    .line 1471
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/a/p;->c(I)Landroidx/work/j;

    move-result-object v1

    .line 1472
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Landroidx/work/j;)V

    .line 1475
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_0

    move/from16 v1, v29

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1477
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/work/c;->a(Z)V

    .line 1480
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v29

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1482
    :goto_2
    invoke-virtual {v6, v1}, Landroidx/work/c;->b(Z)V

    .line 1485
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v29

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 1487
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/work/c;->c(Z)V

    .line 1490
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v29

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 1492
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/work/c;->d(Z)V

    move/from16 v29, v0

    .line 1494
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1495
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->a(J)V

    .line 1497
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1498
    invoke-virtual {v6, v0, v1}, Landroidx/work/c;->b(J)V

    .line 1501
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1502
    invoke-static {v0}, Landroidx/work/impl/a/p;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 1503
    invoke-virtual {v6, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1504
    new-instance v0, Landroidx/work/impl/a/j;

    invoke-direct {v0, v9, v4}, Landroidx/work/impl/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1507
    invoke-static {v1}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    .line 1508
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    .line 1510
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1511
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    move/from16 v1, v26

    .line 1513
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1514
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    iput-object v4, v0, Landroidx/work/impl/a/j;->f:Landroidx/work/e;

    move/from16 v26, v1

    move v9, v2

    move/from16 v4, v25

    .line 1515
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->g:J

    move/from16 v25, v4

    move v2, v5

    move/from16 v1, v24

    .line 1516
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->h:J

    move/from16 v24, v1

    move v5, v2

    move/from16 v4, v23

    .line 1517
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->i:J

    move/from16 v1, v22

    .line 1518
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Landroidx/work/impl/a/j;->k:I

    move/from16 v2, v21

    .line 1520
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v1

    .line 1521
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/a/p;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/a/j;->l:Landroidx/work/a;

    move/from16 v23, v4

    move/from16 v1, v20

    move/from16 v20, v5

    .line 1522
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->m:J

    move v5, v1

    move/from16 v21, v2

    move/from16 v4, v19

    .line 1523
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->n:J

    move/from16 v19, v4

    move v2, v5

    move/from16 v1, v18

    .line 1524
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/work/impl/a/j;->o:J

    move/from16 v18, v1

    move v5, v2

    move/from16 v4, v17

    .line 1525
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/a/j;->p:J

    .line 1526
    iput-object v6, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 1527
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move v2, v9

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v31, v20

    move/from16 v20, v5

    move/from16 v5, v31

    goto/16 :goto_0

    .line 1531
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1532
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1531
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1532
    invoke-virtual/range {v16 .. v16}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/work/impl/a/l;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 300
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 304
    :try_start_0
    invoke-interface {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 308
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 309
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 313
    iget-object v1, p0, Landroidx/work/impl/a/l;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 312
    iget-object v1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 313
    iget-object v1, p0, Landroidx/work/impl/a/l;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Landroidx/work/o$a;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 654
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 657
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 661
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 664
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 666
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 667
    invoke-static {v0}, Landroidx/work/impl/a/p;->a(I)Landroidx/work/o$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 673
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 673
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1123
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1126
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1130
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 1132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1137
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v2

    .line 1138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1142
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1143
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1143
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1150
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1153
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1157
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 1159
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1167
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1168
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1168
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1175
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1178
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1182
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/a/l;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 1184
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1185
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1192
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1193
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1192
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1193
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
