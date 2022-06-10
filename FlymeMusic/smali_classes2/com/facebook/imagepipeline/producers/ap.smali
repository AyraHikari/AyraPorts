.class public Lcom/facebook/imagepipeline/producers/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aKr:I

.field private aKs:I

.field private final aKt:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/facebook/imagepipeline/producers/ap;->aKr:I

    .line 43
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap;->aKt:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/facebook/imagepipeline/producers/ap;->aKs:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ap;->aKt:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ap;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/facebook/imagepipeline/producers/ap;->aKs:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/imagepipeline/producers/ap;->aKs:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ap;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/ap;->aKs:I

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ap;->aKr:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->aKt:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/facebook/imagepipeline/producers/ap;->aKs:I

    const/4 v2, 0x0

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap;->d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 72
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->aID:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ap$1;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
