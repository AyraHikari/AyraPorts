.class public Lcom/amap/api/services/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/bu;",
            ">;",
            "Lcom/amap/api/services/a/bu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/a/ca;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/services/a/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/bv;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    new-instance v6, Lcom/amap/api/services/a/ca;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/services/a/bu;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-interface {p2}, Lcom/amap/api/services/a/bu;->b()I

    move-result v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/a/ca;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/services/a/bu;)V

    iput-object v6, p0, Lcom/amap/api/services/a/bv;->a:Lcom/amap/api/services/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    iput-object p2, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/amap/api/services/a/bw;)Landroid/content/ContentValues;
    .locals 5

    .line 475
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/services/a/bw;->b()Z

    move-result p2

    invoke-direct {p0, v1, p2}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 477
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 479
    invoke-direct {p0, p1, v3, v0}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->a:Lcom/amap/api/services/a/ca;

    invoke-virtual {v0}, Lcom/amap/api/services/a/ca;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    const-string p1, "DBOperation"

    const-string v1, "getReadAbleDataBase"

    .line 512
    invoke-static {v0, p1, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amap/api/services/a/bu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/services/a/bu;",
            ">;)",
            "Lcom/amap/api/services/a/bu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-class v0, Lcom/amap/api/services/a/bv;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/bv;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/amap/api/services/a/bv;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object v1, Lcom/amap/api/services/a/bv;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/a/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/services/a/bw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amap/api/services/a/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 373
    invoke-interface {p3}, Lcom/amap/api/services/a/bw;->b()Z

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v1, 0x1

    .line 375
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 376
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 377
    array-length v2, p3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p3, v0

    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 379
    const-class v4, Lcom/amap/api/services/a/bx;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    check-cast v4, Lcom/amap/api/services/a/bx;

    .line 384
    invoke-interface {v4}, Lcom/amap/api/services/a/bx;->b()I

    move-result v5

    .line 385
    invoke-interface {v4}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 413
    :pswitch_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 414
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 405
    :pswitch_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 397
    :pswitch_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :pswitch_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 409
    :pswitch_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 410
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 389
    :pswitch_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :pswitch_6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/amap/api/services/a/bw;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/services/a/bw;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 547
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/services/a/bw;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\'"

    const-string v5, " = \'"

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v6, " and "

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/Class;)Lcom/amap/api/services/a/bw;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/bv;->a(Lcom/amap/api/services/a/bw;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;Lcom/amap/api/services/a/bw;)Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .locals 2

    .line 423
    const-class v0, Lcom/amap/api/services/a/bx;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    check-cast v0, Lcom/amap/api/services/a/bx;

    .line 428
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 463
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    .line 464
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 453
    :pswitch_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 454
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1

    .line 444
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 448
    :pswitch_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide p1

    .line 449
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 458
    :pswitch_4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1

    .line 459
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 433
    :pswitch_5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    .line 434
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 438
    :pswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result p1

    .line 439
    invoke-interface {v0}, Lcom/amap/api/services/a/bx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 500
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 523
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->a:Lcom/amap/api/services/a/ca;

    invoke-virtual {p1}, Lcom/amap/api/services/a/ca;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DBOperation"

    const-string v1, "getWriteDatabase"

    .line 531
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Lcom/amap/api/services/a/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amap/api/services/a/bw;"
        }
    .end annotation

    .line 553
    const-class v0, Lcom/amap/api/services/a/bw;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 555
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 558
    :cond_0
    check-cast p1, Lcom/amap/api/services/a/bw;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    monitor-enter v0

    .line 277
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-direct {p0, p2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/Class;)Lcom/amap/api/services/a/bw;

    move-result-object v2

    .line 280
    invoke-direct {p0, v2}, Lcom/amap/api/services/a/bv;->a(Lcom/amap/api/services/a/bw;)Ljava/lang/String;

    move-result-object v4

    .line 281
    iget-object v3, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    .line 282
    invoke-direct {p0, p3}, Lcom/amap/api/services/a/bv;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    :cond_0
    iget-object v3, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v3, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v11, 0x0

    .line 288
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez p1, :cond_4

    .line 292
    :try_start_2
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 293
    iput-object v11, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_2

    .line 308
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-nez p3, :cond_2

    :try_start_4
    const-string p2, "DataBase"

    const-string v2, "searchListData"

    .line 312
    invoke-static {p1, p2, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 317
    :cond_2
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    iput-object v11, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez p3, :cond_3

    :try_start_6
    const-string p2, "DataBase"

    const-string p3, "searchListData"

    .line 323
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    return-object v1

    .line 296
    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297
    invoke-direct {p0, p1, p2, v2}, Lcom/amap/api/services/a/bv;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/services/a/bw;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 308
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    if-nez p3, :cond_6

    :try_start_9
    const-string p2, "DataBase"

    const-string v2, "searchListData"

    .line 312
    invoke-static {p1, p2, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 317
    :cond_6
    :goto_3
    :try_start_a
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_b

    .line 318
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    iput-object v11, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    if-nez p3, :cond_b

    :try_start_b
    const-string p2, "DataBase"

    const-string p3, "searchListData"

    .line 323
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_a

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    move-object p1, v11

    :goto_5
    if-nez p3, :cond_9

    :try_start_c
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    .line 302
    invoke-static {p2, v2, v3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p2

    if-eqz p1, :cond_7

    .line 308
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    if-nez p3, :cond_7

    :try_start_e
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    .line 312
    invoke-static {p1, v1, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 317
    :cond_7
    :goto_6
    :try_start_f
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_8

    .line 318
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    iput-object v11, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p1

    if-nez p3, :cond_8

    :try_start_10
    const-string p3, "DataBase"

    const-string v1, "searchListData"

    .line 323
    invoke-static {p1, p3, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_8
    :goto_7
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 308
    :try_start_11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    if-nez p3, :cond_a

    :try_start_12
    const-string p2, "DataBase"

    const-string v2, "searchListData"

    .line 312
    invoke-static {p1, p2, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 317
    :cond_a
    :goto_9
    :try_start_13
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_b

    .line 318
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    iput-object v11, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p1

    if-nez p3, :cond_b

    :try_start_14
    const-string p2, "DataBase"

    const-string p3, "searchListData"

    goto :goto_4

    .line 329
    :cond_b
    :goto_a
    monitor-exit v0

    return-object v1

    .line 285
    :cond_c
    :goto_b
    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception p1

    .line 331
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;)V

    .line 182
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/services/a/bv;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, p1}, Lcom/amap/api/services/a/bv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    :goto_0
    iput-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v1, "DataBase"

    const-string v2, "insertData"

    .line 201
    invoke-static {p1, v1, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 208
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 203
    iget-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    iput-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 208
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/Class;)Lcom/amap/api/services/a/bw;

    move-result-object p2

    .line 109
    invoke-direct {p0, p2}, Lcom/amap/api/services/a/bv;->a(Lcom/amap/api/services/a/bw;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v1}, Lcom/amap/api/services/a/bv;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    iget-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    :goto_0
    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "DataBase"

    const-string v2, "deleteData"

    .line 120
    invoke-static {p1, p2, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 122
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_3

    .line 123
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    throw p1

    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/a/bv;->c:Lcom/amap/api/services/a/bu;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 135
    :try_start_0
    monitor-exit v0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/bv;->b(Ljava/lang/Class;)Lcom/amap/api/services/a/bw;

    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Lcom/amap/api/services/a/bv;->a(Lcom/amap/api/services/a/bw;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    monitor-exit v0

    return-void

    .line 142
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/Object;Lcom/amap/api/services/a/bw;)Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_2

    .line 144
    monitor-exit v0

    return-void

    .line 146
    :cond_2
    invoke-direct {p0, p3}, Lcom/amap/api/services/a/bv;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    iget-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_3

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 151
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    :goto_0
    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-nez p3, :cond_4

    :try_start_3
    const-string p2, "DataBase"

    const-string p3, "updateData"

    .line 154
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 166
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 159
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_6

    .line 160
    iget-object p2, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    iput-object v1, p0, Lcom/amap/api/services/a/bv;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/a/bv;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
