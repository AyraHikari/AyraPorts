.class Lcom/or/ange/database/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static openHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/or/ange/database/LikeOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/or/ange/database/Operator;->openHelper:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInitialize()V
    .locals 2

    .line 62
    sget-object v0, Lcom/or/ange/database/Operator;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must initialize first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 47
    invoke-static {}, Lcom/or/ange/database/Operator;->checkInitialize()V

    .line 48
    sget-object v0, Lcom/or/ange/database/Operator;->context:Landroid/content/Context;

    return-object v0
.end method

.method static declared-synchronized getDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-class v0, Lcom/or/ange/database/Operator;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/or/ange/database/Operator;->openHelper:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/or/ange/database/LikeOpenHelper;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/or/ange/database/LikeOpenHelper;

    invoke-direct {v1, p0}, Lcom/or/ange/database/LikeOpenHelper;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/or/ange/database/Operator;->openHelper:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/or/ange/database/LikeOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 29
    monitor-exit v0

    return-object v1

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Lcom/or/ange/database/LikeOpenHelper;

    invoke-direct {v1, p0}, Lcom/or/ange/database/LikeOpenHelper;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/or/ange/database/Operator;->openHelper:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lcom/or/ange/database/LikeOpenHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/or/ange/database/LikePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/or/ange/database/LikeModel<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 56
    invoke-static {}, Lcom/or/ange/database/Operator;->checkInitialize()V

    .line 58
    invoke-static {}, Lcom/or/ange/database/LikeModelFactory;->getInstance()Lcom/or/ange/database/LikeModelFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/or/ange/database/LikeModelFactory;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "clazz is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "initialize context is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/or/ange/database/Operator;->context:Landroid/content/Context;

    return-void
.end method

.method static declared-synchronized release(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/or/ange/database/Operator;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/or/ange/database/Operator;->openHelper:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/or/ange/database/LikeOpenHelper;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/or/ange/database/LikeOpenHelper;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
