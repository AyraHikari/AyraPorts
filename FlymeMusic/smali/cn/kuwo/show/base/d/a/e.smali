.class Lcn/kuwo/show/base/d/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/show/base/d/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/base/d/a/e;
    .locals 2

    const-class v0, Lcn/kuwo/show/base/d/a/e;

    sget-object v1, Lcn/kuwo/show/base/d/a/e;->a:Lcn/kuwo/show/base/d/a/e;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/d/a/e;->a:Lcn/kuwo/show/base/d/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/base/d/a/e;

    invoke-direct {v1}, Lcn/kuwo/show/base/d/a/e;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/d/a/e;->a:Lcn/kuwo/show/base/d/a/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/kuwo/show/base/d/a/e;->a:Lcn/kuwo/show/base/d/a/e;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {}, Lcn/kuwo/show/base/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a/e;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a/e;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcn/kuwo/show/base/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/d/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
