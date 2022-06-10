.class public Lcn/kuwo/show/base/d/a/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/kuwo/show/base/d/a/d; = null

.field private static d:Ljava/lang/String; = "ideal"

.field private static e:Ljava/lang/String; = "openSqlCipher"

.field private static f:Z = false


# instance fields
.field private a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

.field private c:Lcn/kuwo/show/base/d/a/f;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    :cond_0
    return-void
.end method

.method public static a()Lcn/kuwo/show/base/d/a/d;
    .locals 2

    const-class v0, Lcn/kuwo/show/base/d/a/d;

    sget-object v1, Lcn/kuwo/show/base/d/a/d;->b:Lcn/kuwo/show/base/d/a/d;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/d/a/d;->b:Lcn/kuwo/show/base/d/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/base/d/a/d;

    invoke-direct {v1}, Lcn/kuwo/show/base/d/a/d;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/d/a/d;->b:Lcn/kuwo/show/base/d/a/d;

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
    sget-object v0, Lcn/kuwo/show/base/d/a/d;->b:Lcn/kuwo/show/base/d/a/d;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    sget-object v1, Lcn/kuwo/show/base/d/a/d;->d:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->readSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    sget-object v3, Lcn/kuwo/show/base/d/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->saveSharedPreferences(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcn/kuwo/show/base/d/a/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcn/kuwo/show/base/d/a/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/d/a/f;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/base/d/a/f;

    invoke-direct {v0}, Lcn/kuwo/show/base/d/a/f;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    sget-object v1, Lcn/kuwo/show/base/d/a/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->readSharedPreferences(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcn/kuwo/show/base/d/a/d;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    sput-boolean v2, Lcn/kuwo/show/base/d/a/d;->f:Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuwo/show/base/d/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;

    new-instance v2, Lcn/kuwo/show/base/d/a/a;

    invoke-direct {v2, p1}, Lcn/kuwo/show/base/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/d/a/a;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/d/a/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;

    new-instance v1, Lcn/kuwo/show/base/d/a/b;

    invoke-direct {v1, p1}, Lcn/kuwo/show/base/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/d/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcn/kuwo/show/base/d/a/d;->a:Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;

    sget-object v0, Lcn/kuwo/show/base/d/a/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/jx/base/log/LogSharedPreferenceUtil;->saveSharedPreferences(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;

    new-instance v1, Lcn/kuwo/show/base/d/a/b;

    invoke-direct {v1, p1}, Lcn/kuwo/show/base/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/d/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/d/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/base/d/a/d;->c:Lcn/kuwo/show/base/d/a/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
