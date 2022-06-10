.class public Lcom/meizu/media/common/utils/DownloadCache$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/DownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/meizu/media/common/utils/DownloadCache$b;

.field private b:Z

.field private c:Z

.field private d:Lcom/meizu/media/common/utils/DownloadCache$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->b:Z

    .line 307
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/DownloadCache$d;)Lcom/meizu/media/common/utils/DownloadCache$b;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->a:Lcom/meizu/media/common/utils/DownloadCache$b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/DownloadCache$d;Lcom/meizu/media/common/utils/DownloadCache$b;)Lcom/meizu/media/common/utils/DownloadCache$b;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->a:Lcom/meizu/media/common/utils/DownloadCache$b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/DownloadCache$d;Z)Z
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/common/utils/DownloadCache$c;
    .locals 3

    .line 318
    new-instance v0, Lcom/meizu/media/common/utils/DownloadCache$d$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/DownloadCache$d$1;-><init>(Lcom/meizu/media/common/utils/DownloadCache$d;)V

    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    const/4 v0, 0x0

    .line 328
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 329
    monitor-enter p0

    .line 330
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DownloadCache"

    const-string v2, "ignore interrupt"

    .line 334
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 337
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 339
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->d:Lcom/meizu/media/common/utils/DownloadCache$c;

    return-object p1

    :catchall_0
    move-exception p1

    .line 337
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lcom/meizu/media/common/utils/DownloadCache$c;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 312
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->d:Lcom/meizu/media/common/utils/DownloadCache$c;

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/DownloadCache$d;->c:Z

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
