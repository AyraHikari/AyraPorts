.class public final Lcn/kuwo/show/base/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConfigMgrImpl"

.field private static final b:Ljava/lang/String; = "update_date"

.field private static final c:Ljava/lang/String; = "update_ver"

.field private static final d:Ljava/lang/String; = "server.dat"


# instance fields
.field private e:Lcn/kuwo/show/base/b/a/b;

.field private f:Lcn/kuwo/show/base/b/a/c;

.field private g:Lcn/kuwo/show/base/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "appconf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/base/b/c;Lcn/kuwo/show/base/e/e;)Lcn/kuwo/show/base/e/e;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    return-object p1
.end method

.method private a(Lcn/kuwo/show/base/b/c$a;)V
    .locals 2

    const-string v0, "ConfigMgrImpl"

    const-string v1, "clearConf"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/base/b/c$a;->a:Lcn/kuwo/show/base/b/c$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/b/a/b;->a()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/b/c;->f()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/b/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/b/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->x:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/base/b/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/base/b/c$1;-><init>(Lcn/kuwo/show/base/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->x:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/base/b/c$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/b/c$3;-><init>(Lcn/kuwo/show/base/b/c;Z)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/b/c;Ljava/lang/String;Lcn/kuwo/show/base/b/c$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Lcn/kuwo/show/base/b/c$a;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcn/kuwo/show/base/b/c$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ConfigMgrImpl"

    const-string p2, "emtpy data"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "gbk"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "ConfigMgrImpl"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ConfigMgrImpl"

    const-string p2, "[analysisUpdateResult] emtpy string after decode"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/kuwo/show/base/b/c$a;->a:Lcn/kuwo/show/base/b/c$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/b/a/b;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ConfigMgrImpl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ConfigMgr"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "server.dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/b/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->c()J

    move-result-wide v1

    const-string v3, "update_date"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_ver"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/kuwo/show/base/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/v;-><init>()V

    const-string v1, "ConfigMgrImpl"

    const-string v2, "config init begin"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/kuwo/show/base/b/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/base/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/base/b/a/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    new-instance v2, Lcn/kuwo/show/base/b/a/c;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcn/kuwo/show/base/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/base/b/a/c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v3}, Lcn/kuwo/show/base/utils/v;-><init>()V

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "config init finish, elapsed: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcn/kuwo/show/base/b/c$2;

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/base/b/c$2;-><init>(Lcn/kuwo/show/base/b/c;Lcn/kuwo/show/base/e/c;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;FZ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/kuwo/show/base/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->e:Lcn/kuwo/show/base/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->f:Lcn/kuwo/show/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/e;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[IHttpNotifyFailed] update failed:  %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigMgrImpl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/b/c;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/b/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ConfigMgrImpl"

    const-string v2, "[updateServerConfig] not need update server config"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/b/c;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigMgrImpl"

    const-string v3, "[updateServerConfig] request url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/kuwo/show/base/e/e;

    invoke-direct {v1}, Lcn/kuwo/show/base/e/e;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    invoke-virtual {v1, v0, p0}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConfigMgrImpl"

    const-string v1, "[updateServerConfig] call asyncGet failed"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/b/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()Z
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/base/b/c;->g:Lcn/kuwo/show/base/e/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/b/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->c()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    const-string v1, "update_ver"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/base/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
