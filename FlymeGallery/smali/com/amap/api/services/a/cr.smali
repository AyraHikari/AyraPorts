.class public Lcom/amap/api/services/a/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/a/bu;


# static fields
.field private static a:Lcom/amap/api/services/a/cr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/amap/api/services/a/cr;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/cr;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/cr;->a:Lcom/amap/api/services/a/cr;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/amap/api/services/a/cr;

    invoke-direct {v1}, Lcom/amap/api/services/a/cr;-><init>()V

    sput-object v1, Lcom/amap/api/services/a/cr;->a:Lcom/amap/api/services/a/cr;

    .line 61
    :cond_0
    sget-object v1, Lcom/amap/api/services/a/cr;->a:Lcom/amap/api/services/a/cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dafile.db"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sname  varchar(20), fname varchar(100),md varchar(20),version varchar(20),dversion varchar(20),status varchar(20),reservedfield varchar(20));"

    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DynamicFileDBCreator"

    const-string v1, "onCreate"

    .line 104
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
