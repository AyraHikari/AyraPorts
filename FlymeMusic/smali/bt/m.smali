.class public Lbt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aGC:Z

.field private final aGF:I

.field private final aGO:Lbt/l;

.field aGU:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private aGV:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field aGW:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field aGX:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field aGY:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field aGZ:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aGg:Lcom/facebook/imagepipeline/producers/ao;

.field private final aGq:Lcom/facebook/imagepipeline/producers/ad;

.field private final aGu:Z

.field aHa:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field aHb:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field aHc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field aHd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt/l;Lcom/facebook/imagepipeline/producers/ad;ZZLcom/facebook/imagepipeline/producers/ao;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbt/m;->aGO:Lbt/l;

    .line 89
    iput-object p2, p0, Lbt/m;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    .line 90
    iput-boolean p3, p0, Lbt/m;->aGu:Z

    .line 91
    iput-boolean p4, p0, Lbt/m;->aGC:Z

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbt/m;->aHc:Ljava/util/Map;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbt/m;->aHd:Ljava/util/Map;

    .line 94
    iput-object p5, p0, Lbt/m;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    .line 95
    iput p6, p0, Lbt/m;->aGF:I

    return-void
.end method

.method private declared-synchronized LA()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGZ:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 400
    invoke-virtual {v0}, Lbt/l;->Lt()Lcom/facebook/imagepipeline/producers/z;

    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Lbt/m;->l(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGZ:Lcom/facebook/imagepipeline/producers/ag;

    .line 404
    :cond_0
    iget-object v0, p0, Lbt/m;->aGZ:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized LB()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lbt/m;->aHa:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 418
    invoke-virtual {v0}, Lbt/l;->Lo()Lcom/facebook/imagepipeline/producers/t;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lbt/m;->l(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aHa:Lcom/facebook/imagepipeline/producers/ag;

    .line 422
    :cond_0
    iget-object v0, p0, Lbt/m;->aHa:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized LC()Lcom/facebook/imagepipeline/producers/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lbt/m;->aHb:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0}, Lbt/l;->Ln()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    .line 433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lbt/m;->aGC:Z

    if-nez v1, :cond_0

    .line 434
    iget-object v1, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v1, v0}, Lbt/l;->k(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object v0

    .line 436
    :cond_0
    invoke-static {v0}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lbt/m;->aGO:Lbt/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Z)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    .line 438
    invoke-direct {p0, v0}, Lbt/m;->m(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aHb:Lcom/facebook/imagepipeline/producers/ag;

    .line 440
    :cond_1
    iget-object v0, p0, Lbt/m;->aHb:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Lv()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGU:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lbt/m;->Lw()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Lbt/m;->m(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGU:Lcom/facebook/imagepipeline/producers/ag;

    .line 244
    :cond_0
    iget-object v0, p0, Lbt/m;->aGU:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Lw()Lcom/facebook/imagepipeline/producers/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGV:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    iget-object v1, p0, Lbt/m;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    .line 282
    invoke-virtual {v0, v1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/producers/ac;

    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Lbt/m;->n(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGV:Lcom/facebook/imagepipeline/producers/ag;

    .line 286
    iget-object v1, p0, Lbt/m;->aGO:Lbt/l;

    iget-boolean v2, p0, Lbt/m;->aGu:Z

    .line 287
    invoke-virtual {v1, v0, v2}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Z)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGV:Lcom/facebook/imagepipeline/producers/ag;

    .line 291
    :cond_0
    iget-object v0, p0, Lbt/m;->aGV:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Lx()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGW:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 339
    invoke-virtual {v0}, Lbt/l;->Ls()Lcom/facebook/imagepipeline/producers/y;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lbt/m;->l(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGW:Lcom/facebook/imagepipeline/producers/ag;

    .line 343
    :cond_0
    iget-object v0, p0, Lbt/m;->aGW:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Ly()Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGX:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 354
    invoke-virtual {v0}, Lbt/l;->Lu()Lcom/facebook/imagepipeline/producers/aa;

    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lbt/m;->o(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGX:Lcom/facebook/imagepipeline/producers/ag;

    .line 358
    :cond_0
    iget-object v0, p0, Lbt/m;->aGX:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Lz()Lcom/facebook/imagepipeline/producers/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Lbt/m;->aGY:Lcom/facebook/imagepipeline/producers/ag;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 375
    invoke-virtual {v0}, Lbt/l;->Lp()Lcom/facebook/imagepipeline/producers/u;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/ar;

    const/4 v2, 0x0

    .line 378
    iget-object v3, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v3}, Lbt/l;->Lq()Lcom/facebook/imagepipeline/producers/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 379
    iget-object v3, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v3}, Lbt/l;->Lr()Lcom/facebook/imagepipeline/producers/w;

    move-result-object v3

    aput-object v3, v1, v2

    .line 381
    invoke-direct {p0, v0, v1}, Lbt/m;->a(Lcom/facebook/imagepipeline/producers/ag;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    iput-object v0, p0, Lbt/m;->aGY:Lcom/facebook/imagepipeline/producers/ag;

    .line 385
    :cond_0
    iget-object v0, p0, Lbt/m;->aGY:Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ag;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1}, Lbt/m;->n(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    .line 467
    invoke-direct {p0, p1, p2}, Lbt/m;->b(Lcom/facebook/imagepipeline/producers/ag;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Lbt/m;->m(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/producers/ag;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 529
    invoke-static {p1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, p1, v1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Z)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object p1

    .line 533
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    iget v1, p0, Lbt/m;->aGF:I

    .line 534
    invoke-virtual {v0, v1, p1}, Lbt/l;->a(ILcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ap;

    move-result-object p1

    .line 538
    invoke-direct {p0, p2}, Lbt/m;->b([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p2

    .line 537
    invoke-static {p2, p1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/i;

    move-result-object p1

    return-object p1
.end method

.method private b([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 545
    invoke-virtual {v0, p1}, Lbt/l;->a([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/aq;

    move-result-object p1

    .line 547
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Z)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri is null."

    .line 211
    invoke-static {p1, v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lbt/m;->Lv()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/util/d;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbi/a;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbi/a;->isVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-direct {p0}, Lbt/m;->Ly()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    invoke-direct {p0}, Lbt/m;->Lx()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 220
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/util/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-direct {p0}, Lbt/m;->Lz()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 222
    :cond_3
    invoke-static {p1}, Lcom/facebook/common/util/d;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    invoke-direct {p0}, Lbt/m;->LB()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 224
    :cond_4
    invoke-static {p1}, Lcom/facebook/common/util/d;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-direct {p0}, Lbt/m;->LA()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 226
    :cond_5
    invoke-static {p1}, Lcom/facebook/common/util/d;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0}, Lbt/m;->LC()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {p1}, Lbt/m;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ar;

    .line 451
    iget-object v1, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v1}, Lbt/l;->Lr()Lcom/facebook/imagepipeline/producers/w;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 452
    invoke-direct {p0, p1, v0}, Lbt/m;->a(Lcom/facebook/imagepipeline/producers/ag;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0, p1}, Lbt/l;->e(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Lbt/m;->o(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lbt/m;->aGC:Z

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0, p1}, Lbt/l;->k(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object p1

    .line 492
    :cond_0
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0, p1}, Lbt/l;->f(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 494
    invoke-virtual {v0, p1}, Lbt/l;->h(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/q;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0, p1}, Lbt/l;->g(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/p;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 506
    invoke-virtual {v0, p1}, Lbt/l;->d(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/h;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 508
    invoke-virtual {v0, p1}, Lbt/l;->c(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/g;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    iget-object v1, p0, Lbt/m;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    .line 510
    invoke-virtual {v0, p1, v1}, Lbt/l;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/an;

    move-result-object p1

    .line 513
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    invoke-virtual {v0, p1}, Lbt/l;->b(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/f;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized p(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Lbt/m;->aHc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lbt/m;->aGO:Lbt/l;

    .line 557
    invoke-virtual {v0, p1}, Lbt/l;->j(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lbt/m;->aGO:Lbt/l;

    .line 559
    invoke-virtual {v1, v0}, Lbt/l;->i(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lbt/m;->aHc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_0
    iget-object v0, p0, Lbt/m;->aHc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 579
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lbt/m;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->NC()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0, v0}, Lbt/m;->p(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
