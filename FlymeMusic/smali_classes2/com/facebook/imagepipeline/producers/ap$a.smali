.class Lcom/facebook/imagepipeline/producers/ap$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aKu:Lcom/facebook/imagepipeline/producers/ap;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    .line 79
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ap$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method

.method private Nt()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/producers/ap;)I

    .line 109
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->c(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/ap$a$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/ap$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ap$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected LE()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    .line 99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->Nt()V

    return-void
.end method

.method protected e(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->Nt()V

    :cond_0
    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->Nt()V

    return-void
.end method
