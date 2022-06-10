.class public Lcom/a/a/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static eC:Lcom/a/a/b/b/b;


# instance fields
.field private eD:Lcom/a/a/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/b/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/b/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/b/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/b/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/b/b;->eD:Lcom/a/a/b/b/e;

    return-void
.end method

.method protected static aY()Lcom/a/a/b/b/b;
    .locals 2

    sget-object v0, Lcom/a/a/b/b/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/a/a/b/b/b;->eC:Lcom/a/a/b/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/a/a/b/b/b;

    invoke-direct {v1}, Lcom/a/a/b/b/b;-><init>()V

    sput-object v1, Lcom/a/a/b/b/b;->eC:Lcom/a/a/b/b/b;

    :cond_0
    sget-object v1, Lcom/a/a/b/b/b;->eC:Lcom/a/a/b/b/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(ILandroid/content/Context;)Lcom/a/a/b/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/b/b/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HwAudioKit.FeatureKitManager"

    const-string v3, "createFeatureKit, type = {}"

    invoke-static {v2, v3, v1}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const-string p1, "createFeatureKit, type error"

    invoke-static {v2, p1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/a/a/b/b/c;

    invoke-direct {p1, p2}, Lcom/a/a/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/a/a/b/b/c;->a(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method protected a(I)V
    .locals 5

    const-string v0, "HwAudioKit.FeatureKitManager"

    const-string v1, "onCallBack, result = {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/a/a/b/b/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/b/b/b;->aZ()Lcom/a/a/b/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/b/b;->aZ()Lcom/a/a/b/b/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/a/a/b/b/e;->onResult(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const-string v0, "HwAudioKit.FeatureKitManager"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/b/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/a/a/b/b/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :goto_0
    :try_start_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.multimedia.audioengine"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    :try_start_1
    const-string v2, "HwAudioKit.FeatureKitManager"

    const-string v3, "bindService"

    invoke-static {v2, v3}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "HwAudioKit.FeatureKitManager"

    const-string v1, "bindService, SecurityException, {}"

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, v1, p3}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(Lcom/a/a/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/b;->eD:Lcom/a/a/b/b/e;

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "HwAudioKit.FeatureKitManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "com.huawei.multimedia.audioengine"

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "packageInfo is null"

    invoke-static {v0, p1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "isMediaKitSupport ,NameNotFoundException"

    invoke-static {v0, p1}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method protected aZ()Lcom/a/a/b/b/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b/b;->eD:Lcom/a/a/b/b/e;

    return-object v0
.end method
