.class public Lcom/aliyun/sls/android/sdk/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;,
        Lcom/aliyun/sls/android/sdk/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 43
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/aliyun/sls/android/sdk/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 48
    const-class p1, Lcom/aliyun/sls/android/sdk/LogEntityDao;

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/LogEntityDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/sls/android/sdk/DaoSession;
    .locals 1

    .line 37
    new-instance v0, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/aliyun/sls/android/sdk/DaoMaster;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/sdk/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 39
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/DaoMaster;->newSession()Lcom/aliyun/sls/android/sdk/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/aliyun/sls/android/sdk/DaoSession;
    .locals 4

    .line 52
    new-instance v0, Lcom/aliyun/sls/android/sdk/DaoSession;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/sdk/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/aliyun/sls/android/sdk/DaoSession;
    .locals 3

    .line 56
    new-instance v0, Lcom/aliyun/sls/android/sdk/DaoSession;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/aliyun/sls/android/sdk/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/DaoMaster;->newSession()Lcom/aliyun/sls/android/sdk/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/aliyun/sls/android/sdk/DaoSession;

    move-result-object p1

    return-object p1
.end method
