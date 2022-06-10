.class public Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;


# instance fields
.field private daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;
    .locals 2

    .line 37
    sget-object v0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;-><init>()V

    sput-object v1, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->sInstance:Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    return-object v0
.end method


# virtual methods
.method public deleteRecordFromDB(Lcom/aliyun/sls/android/sdk/LogEntity;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getLogEntityDao()Lcom/aliyun/sls/android/sdk/LogEntityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteTwoThousandRecords()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getLogEntityDao()Lcom/aliyun/sls/android/sdk/LogEntityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/aliyun/sls/android/sdk/LogEntityDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    new-instance v2, Ljava/lang/Long;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/aliyun/sls/android/sdk/LogEntityDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aliyun/sls/android/sdk/LogEntity;

    .line 92
    invoke-virtual {v3}, Lcom/aliyun/sls/android/sdk/LogEntity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getLogEntityDao()Lcom/aliyun/sls/android/sdk/LogEntityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/aliyun/sls/android/sdk/LogEntityDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/Property;->in(Ljava/util/Collection;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 97
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->clear()V

    .line 98
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DbUtils;->vacuum(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public insertRecordIntoDB(Lcom/aliyun/sls/android/sdk/LogEntity;)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getLogEntityDao()Lcom/aliyun/sls/android/sdk/LogEntityDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->deleteTwoThousandRecords()V

    :goto_0
    return-void
.end method

.method public queryRecordFromDB()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliyun/sls/android/sdk/LogEntity;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoSession;->getLogEntityDao()Lcom/aliyun/sls/android/sdk/LogEntityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/aliyun/sls/android/sdk/LogEntityDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    new-instance v2, Ljava/lang/Long;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcom/aliyun/sls/android/sdk/LogEntityDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setupDB(Landroid/content/Context;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;

    const-string v1, "slslog"

    invoke-direct {v0, p1, v1}, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-wide/32 v0, 0x1e00000

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MaximumSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyApplication"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Lcom/aliyun/sls/android/sdk/DaoMaster;

    invoke-direct {v0, p1}, Lcom/aliyun/sls/android/sdk/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoMaster;->newSession()Lcom/aliyun/sls/android/sdk/DaoSession;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->daoSession:Lcom/aliyun/sls/android/sdk/DaoSession;

    return-void
.end method
