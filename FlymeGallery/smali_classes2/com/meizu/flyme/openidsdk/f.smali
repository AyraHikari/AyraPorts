.class public Lcom/meizu/flyme/openidsdk/f;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Ljava/lang/String;

.field private static volatile f:Lcom/meizu/flyme/openidsdk/f;

.field private static g:Z


# instance fields
.field a:Lcom/meizu/flyme/openidsdk/b;

.field b:Lcom/meizu/flyme/openidsdk/b;

.field c:Lcom/meizu/flyme/openidsdk/b;

.field d:Lcom/meizu/flyme/openidsdk/b;

.field private h:Lcom/meizu/flyme/openidsdk/d;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.meizu.safe"

    const-string v1, "com.rda.safe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/openidsdk/f;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/openidsdk/f;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/flyme/openidsdk/b;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->a:Lcom/meizu/flyme/openidsdk/b;

    new-instance v0, Lcom/meizu/flyme/openidsdk/b;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->b:Lcom/meizu/flyme/openidsdk/b;

    new-instance v0, Lcom/meizu/flyme/openidsdk/b;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->d:Lcom/meizu/flyme/openidsdk/b;

    new-instance v0, Lcom/meizu/flyme/openidsdk/b;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->c:Lcom/meizu/flyme/openidsdk/b;

    new-instance v0, Lcom/meizu/flyme/openidsdk/d;

    invoke-direct {v0}, Lcom/meizu/flyme/openidsdk/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/meizu/flyme/openidsdk/e;
    .locals 3

    new-instance v0, Lcom/meizu/flyme/openidsdk/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/openidsdk/e;-><init>(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const-string p0, "parseValue fail, cursor is null."

    :goto_0
    invoke-static {p0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "parseValue fail, cursor is closed."

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/flyme/openidsdk/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "parseValue fail, index < 0."

    invoke-static {v1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    :goto_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/openidsdk/e;->b:I

    goto :goto_2

    :cond_3
    const-string v1, "parseCode fail, index < 0."

    invoke-static {v1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    :goto_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/flyme/openidsdk/e;->c:J

    goto :goto_3

    :cond_4
    const-string p0, "parseExpired fail, index < 0."

    invoke-static {p0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static final a()Lcom/meizu/flyme/openidsdk/f;
    .locals 2

    sget-object v0, Lcom/meizu/flyme/openidsdk/f;->f:Lcom/meizu/flyme/openidsdk/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/flyme/openidsdk/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/flyme/openidsdk/f;->f:Lcom/meizu/flyme/openidsdk/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/flyme/openidsdk/f;

    invoke-direct {v1}, Lcom/meizu/flyme/openidsdk/f;-><init>()V

    sput-object v1, Lcom/meizu/flyme/openidsdk/f;->f:Lcom/meizu/flyme/openidsdk/f;

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
    sget-object v0, Lcom/meizu/flyme/openidsdk/f;->f:Lcom/meizu/flyme/openidsdk/f;

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAppVersion, Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meizu/flyme/openidsdk/f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "OpenIdManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/openidsdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {p1}, Lcom/meizu/flyme/openidsdk/d;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v1}, Lcom/meizu/flyme/openidsdk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "com.meizu.flyme.openidsdk"

    if-eqz v2, :cond_3

    sget-object v2, Lcom/meizu/flyme/openidsdk/f;->e:[Ljava/lang/String;

    array-length v4, v2

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    invoke-static {p2, v3, v6}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v1, v6}, Lcom/meizu/flyme/openidsdk/d;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "isSupported return false for safePackage isEmpty."

    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {p2, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v4}, Lcom/meizu/flyme/openidsdk/d;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v4, v2}, Lcom/meizu/flyme/openidsdk/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "use same version cache, safeVersion : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {p1}, Lcom/meizu/flyme/openidsdk/d;->c()Z

    move-result p1

    return p1

    :cond_5
    iget-object v4, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {v4, v2}, Lcom/meizu/flyme/openidsdk/d;->b(Ljava/lang/String;)V

    invoke-static {p2, v3, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "query support, result : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/openidsdk/d;->a(Z)V

    return p1

    :cond_6
    const-string p1, "is not Supported, for isLegalProvider : false"

    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/flyme/openidsdk/f;->h:Lcom/meizu/flyme/openidsdk/d;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/openidsdk/d;->a(Z)V

    return v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private b(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/meizu/flyme/openidsdk/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p2, Lcom/meizu/flyme/openidsdk/b;->c:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/database/Cursor;)Lcom/meizu/flyme/openidsdk/e;

    move-result-object v2

    iget-object v0, v2, Lcom/meizu/flyme/openidsdk/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/openidsdk/b;->a(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/meizu/flyme/openidsdk/e;->c:J

    invoke-virtual {p2, v3, v4}, Lcom/meizu/flyme/openidsdk/b;->a(J)V

    iget v3, v2, Lcom/meizu/flyme/openidsdk/e;->b:I

    invoke-virtual {p2, v3}, Lcom/meizu/flyme/openidsdk/b;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/meizu/flyme/openidsdk/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/meizu/flyme/openidsdk/b;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    iget p2, v2, Lcom/meizu/flyme/openidsdk/e;->b:I

    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/openidsdk/f;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v7}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Z)Z

    move-result p1

    const-string p2, "not support, forceQuery isSupported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v7}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Z)Z

    move-result p1

    const-string p2, "forceQuery isSupported : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object p2, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryId, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-object p2

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "querySupport version : 1.0.5"

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p0, "supported"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/database/Cursor;)Lcom/meizu/flyme/openidsdk/e;

    move-result-object p0

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/meizu/flyme/openidsdk/e;->b:I

    if-ne v1, v2, :cond_0

    const-string v1, "0"

    iget-object p0, p0, Lcom/meizu/flyme/openidsdk/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz v7, :cond_4

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "querySupport, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/openidsdk/f;->i:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/flyme/openidsdk/a;

    invoke-direct {v1}, Lcom/meizu/flyme/openidsdk/a;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/openidsdk/f;->i:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/meizu/flyme/openidsdk/f;->i:Landroid/content/BroadcastReceiver;

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "getId, openId = null."

    :goto_0
    invoke-static {p1}, Lcom/meizu/flyme/openidsdk/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/openidsdk/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lcom/meizu/flyme/openidsdk/b;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "getId, isSupported = false."

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/openidsdk/f;->b(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method
