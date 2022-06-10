.class public Lcom/meizu/media/common/utils/DownloadCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/DownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/io/File;",
        ">;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/DownloadCache;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meizu/media/common/utils/DownloadCache$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/DownloadCache;Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    .line 393
    invoke-static {p2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/DownloadCache$b;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->d:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    .line 444
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 447
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v3}, Lcom/meizu/media/common/utils/DownloadCache;->access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v3}, Lcom/meizu/media/common/utils/DownloadCache;->access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 448
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v6}, Lcom/meizu/media/common/utils/DownloadCache;->access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 452
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 454
    :cond_1
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 455
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v0}, Lcom/meizu/media/common/utils/DownloadCache;->access$700(Lcom/meizu/media/common/utils/DownloadCache;)Lcom/meizu/media/common/utils/h$a;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcom/meizu/media/common/utils/h;->a(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;Ljava/io/File;Lcom/meizu/media/common/utils/h$a;)Z

    move-result v0

    .line 456
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 461
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v1

    :goto_0
    :try_start_2
    const-string v3, "DownloadCache"

    const-string v4, "fail to download %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 459
    iget-object v7, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :cond_2
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    if-eqz v5, :cond_3

    .line 463
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1

    .line 461
    :goto_1
    invoke-interface {p1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    throw v0
.end method

.method public a(Lcom/meizu/media/common/utils/DownloadCache$d;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v0}, Lcom/meizu/media/common/utils/DownloadCache;->access$400(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/common/utils/aa;->a(Z)V

    .line 399
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->d:Lcom/meizu/media/common/utils/j;

    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 401
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {p1}, Lcom/meizu/media/common/utils/DownloadCache;->access$400(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
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

.method public b(Lcom/meizu/media/common/utils/DownloadCache$d;)V
    .locals 1

    .line 408
    invoke-static {p1, p0}, Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/DownloadCache$d;Lcom/meizu/media/common/utils/DownloadCache$b;)Lcom/meizu/media/common/utils/DownloadCache$b;

    .line 409
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    iget-object v2, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/common/utils/DownloadCache;->insertEntry(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 420
    :goto_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/common/utils/aa;->a(Z)V

    return-void

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {p1}, Lcom/meizu/media/common/utils/DownloadCache;->access$400(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    const/4 v3, 0x0

    .line 427
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v4}, Lcom/meizu/media/common/utils/DownloadCache;->access$500(Lcom/meizu/media/common/utils/DownloadCache;)Lcom/meizu/media/common/utils/q;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 429
    :try_start_1
    new-instance v3, Lcom/meizu/media/common/utils/DownloadCache$c;

    iget-object v5, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-direct {v3, v5, v1, v2, v0}, Lcom/meizu/media/common/utils/DownloadCache$c;-><init>(Lcom/meizu/media/common/utils/DownloadCache;JLjava/io/File;)V

    .line 430
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v0}, Lcom/meizu/media/common/utils/DownloadCache;->access$500(Lcom/meizu/media/common/utils/DownloadCache;)Lcom/meizu/media/common/utils/q;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/media/common/utils/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/utils/DownloadCache$d;

    .line 434
    invoke-virtual {v1, v3}, Lcom/meizu/media/common/utils/DownloadCache$d;->a(Lcom/meizu/media/common/utils/DownloadCache$c;)V

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {v0}, Lcom/meizu/media/common/utils/DownloadCache;->access$400(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/meizu/media/common/utils/DownloadCache$b;->a:Lcom/meizu/media/common/utils/DownloadCache;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/meizu/media/common/utils/DownloadCache;->access$600(Lcom/meizu/media/common/utils/DownloadCache;I)V

    .line 438
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 432
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 438
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 387
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/DownloadCache$b;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
