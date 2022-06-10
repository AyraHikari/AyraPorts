.class public Lcom/meizu/cloud/pushsdk/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/d/e/a;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/c/a;Lcom/meizu/cloud/pushsdk/d/b/f;)Lcom/meizu/cloud/pushsdk/d/e/a;
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/c/a;Lcom/meizu/cloud/pushsdk/d/b/f;)Lcom/meizu/cloud/pushsdk/d/b/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/b/a;Lcom/meizu/cloud/pushsdk/d/e/c;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/a;

    move-result-object p1

    sput-object p1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/d/e/a;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/d/e/a;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/meizu/cloud/pushsdk/d/a;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/c/a;Lcom/meizu/cloud/pushsdk/d/b/f;)Lcom/meizu/cloud/pushsdk/d/b/a;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/b/a;Lcom/meizu/cloud/pushsdk/d/e/c;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/a;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can upload subject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAndroidTracker"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/d/a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Lcom/meizu/cloud/pushsdk/d/e/c;)V

    :cond_2
    sget-object p0, Lcom/meizu/cloud/pushsdk/d/a;->a:Lcom/meizu/cloud/pushsdk/d/e/a;

    return-object p0
.end method

.method private static a(Lcom/meizu/cloud/pushsdk/d/b/a;Lcom/meizu/cloud/pushsdk/d/e/c;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/a;
    .locals 8

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/e/a/a;

    new-instance v7, Lcom/meizu/cloud/pushsdk/d/e/a$a;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/meizu/cloud/pushsdk/d/e/a/a;

    const-string v3, "PushAndroidTracker"

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/d/e/a$a;-><init>(Lcom/meizu/cloud/pushsdk/d/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/d/f/b;->d:Lcom/meizu/cloud/pushsdk/d/f/b;

    invoke-virtual {v7, p0}, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a(Lcom/meizu/cloud/pushsdk/d/f/b;)Lcom/meizu/cloud/pushsdk/d/e/a$a;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/d/e/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a(Lcom/meizu/cloud/pushsdk/d/e/c;)Lcom/meizu/cloud/pushsdk/d/e/a$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a(I)Lcom/meizu/cloud/pushsdk/d/e/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/d/e/a/a;-><init>(Lcom/meizu/cloud/pushsdk/d/e/a$a;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/c;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/e/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/e/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/d/e/c$a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/d/e/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/c$a;->a()Lcom/meizu/cloud/pushsdk/d/e/c;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push-statics.in.meizu.com"

    goto :goto_0

    :cond_0
    const-string v0, "push-statics.meizu.com"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current statics domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickTracker"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/d/e/a;)V
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/a;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a$1;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/d/a$1;-><init>(Lcom/meizu/cloud/pushsdk/d/e/a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/a;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/c/a;Lcom/meizu/cloud/pushsdk/d/b/f;)Lcom/meizu/cloud/pushsdk/d/b/a;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/a/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/b/a$a;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/d/b/a/a;

    invoke-direct {v1, v2, p0, v3}, Lcom/meizu/cloud/pushsdk/d/b/a$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->a(Lcom/meizu/cloud/pushsdk/d/b/f;)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->a(Lcom/meizu/cloud/pushsdk/c/c/a;)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->a(I)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/b/b;->b:Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->a(Lcom/meizu/cloud/pushsdk/d/b/b;)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/b/b;->b:Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/b/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->b(I)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/b/a$a;->c(I)Lcom/meizu/cloud/pushsdk/d/b/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/d/b/a/a;-><init>(Lcom/meizu/cloud/pushsdk/d/b/a$a;)V

    return-object v0
.end method
