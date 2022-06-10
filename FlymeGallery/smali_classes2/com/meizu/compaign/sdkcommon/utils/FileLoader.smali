.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;,
        Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/autoloadTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->e:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/b;->a()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;
    .locals 2

    .line 48
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/meizu/compaign/sdkcommon/utils/FileLoader;
    .locals 1

    .line 28
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v1

    new-instance v2, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;-><init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Landroid/os/Handler;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)V

    invoke-virtual {v1, p2, v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;

    .line 259
    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v3}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;->onUpdate(Ljava/util/Map;)V

    goto :goto_0

    .line 261
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    .line 265
    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getStatus()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->isNeedInstall()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FileLoader"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setFilePath(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;-><init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Landroid/os/Handler;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v3}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setTaskId(J)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 247
    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    .line 248
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;

    invoke-direct {p2, p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;-><init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)V

    invoke-static {v0, v1, p2}, Lcom/meizu/compaign/sdkcommon/utils/v;->a(Landroid/content/Context;Ljava/io/File;Lcom/meizu/compaign/sdkcommon/utils/v$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
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

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getTaskId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getTaskId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(J)V

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->access$100(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x2

    .line 174
    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lt v0, p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lcom/meizu/compaign/hybrid/support/browser/download/c;->a(ILjava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;-><init>(IZ)V

    .line 120
    iget-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lt v0, p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;-><init>(IZ)V

    .line 139
    iget-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    new-instance v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-direct {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
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
