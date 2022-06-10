.class Lcom/facebook/imagepipeline/producers/af$b;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/d;"
    }
.end annotation


# instance fields
.field private aJZ:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic aKc:Lcom/facebook/imagepipeline/producers/af;

.field private ayg:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$b;->aKc:Lcom/facebook/imagepipeline/producers/af;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 p2, 0x0

    .line 335
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/af$b;->ayg:Z

    const/4 p2, 0x0

    .line 337
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    .line 346
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/c;->a(Lcom/facebook/imagepipeline/request/d;)V

    .line 347
    new-instance p2, Lcom/facebook/imagepipeline/producers/af$b$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/af$b$1;-><init>(Lcom/facebook/imagepipeline/producers/af$b;Lcom/facebook/imagepipeline/producers/af;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/af$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/af$b;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method private Nr()V
    .locals 3

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->ayg:Z

    if-eqz v0, :cond_0

    .line 391
    monitor-exit p0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 394
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$b;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 394
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af$b;)Z
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$b;->close()Z

    move-result p0

    return p0
.end method

.method private close()Z
    .locals 2

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->ayg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 418
    monitor-exit p0

    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 422
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/af$b;->ayg:Z

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l(Lcom/facebook/common/references/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)V"
        }
    .end annotation

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->ayg:Z

    if-eqz v0, :cond_0

    .line 406
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    .line 409
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$b;->aJZ:Lcom/facebook/common/references/a;

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected LE()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$b;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$b;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/af$b;->l(Lcom/facebook/common/references/a;)V

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$b;->Nr()V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 331
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$b;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$b;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$b;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
