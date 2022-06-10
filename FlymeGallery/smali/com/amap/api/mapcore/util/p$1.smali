.class public Lcom/amap/api/mapcore/util/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore/util/p;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/p$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;)Lcom/amap/api/mapcore/util/am;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 336
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/api/mapcore/util/am;->c:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->c()Lcom/amap/api/mapcore/util/av;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/api/mapcore/util/am;->e:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->getPinyin()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 344
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_1
    sget-object v2, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    sget-object v3, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_3

    .line 379
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    monitor-enter v1

    .line 383
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 385
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 363
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)V

    .line 364
    new-instance v1, Lcom/amap/api/mapcore/util/r;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    .line 365
    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/q;

    .line 367
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    .line 379
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 381
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    monitor-enter v1

    .line 383
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 385
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_5
    :goto_5
    return-void

    .line 372
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 373
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 379
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 381
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    monitor-enter v1

    .line 383
    :try_start_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_8
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 385
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_6
    monitor-exit v1

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    .line 379
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 381
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    monitor-enter v2

    .line 383
    :try_start_9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_a
    const-string v3, "OfflineDownloadManager"

    const-string v4, "checkUpdatefinally"

    .line 385
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_7
    monitor-exit v2

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :cond_8
    :goto_8
    throw v1

    .line 379
    :catch_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 381
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    monitor-enter v1

    .line 383
    :try_start_b
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$1;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Lcom/amap/api/mapcore/util/p$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/p$a;->b(Lcom/amap/api/mapcore/util/am;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_c
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 385
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_9
    monitor-exit v1

    goto :goto_a

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :cond_9
    :goto_a
    return-void
.end method
