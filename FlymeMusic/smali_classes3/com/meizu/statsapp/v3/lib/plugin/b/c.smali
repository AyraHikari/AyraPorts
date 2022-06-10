.class public Lcom/meizu/statsapp/v3/lib/plugin/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IdentifierController"

.field private static volatile d:Lcom/meizu/statsapp/v3/lib/plugin/b/c;


# instance fields
.field private b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->c:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->kaiJiXiangDao(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandMeizu()Z

    move-result v0

    const-string v2, "IdentifierController"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandUnisoc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isPreFlyme8()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SafeIdentifierFetcher init"

    .line 35
    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/b/g;

    invoke-direct {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/g;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandSony()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SonyIdentifierFetcher init"

    .line 39
    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/b/h;

    invoke-direct {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/h;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->isAndroidQ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ExtIdentifierFetcher init"

    .line 43
    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/b/b;

    invoke-direct {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    goto :goto_0

    :cond_3
    const-string p1, "ExtIdentifierFetcher not init."

    .line 47
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    goto :goto_0

    .line 51
    :cond_4
    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/b/c;
    .locals 2

    .line 20
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d:Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
