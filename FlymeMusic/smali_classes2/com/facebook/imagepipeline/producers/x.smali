.class public abstract Lcom/facebook/imagepipeline/producers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aED:Lcom/facebook/imagepipeline/memory/w;

.field private final aJI:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->aED:Lcom/facebook/imagepipeline/memory/w;

    if-eqz p3, :cond_0

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/x;->aJI:Z

    return-void
.end method


# virtual methods
.method protected abstract MS()Ljava/lang/String;
.end method

.method protected a(Ljava/io/File;I)Lbv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/producers/x$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/x$3;-><init>(Lcom/facebook/imagepipeline/producers/x;Ljava/io/File;)V

    .line 135
    new-instance p1, Lbv/e;

    invoke-direct {p1, v0, p2}, Lbv/e;-><init>(Lcom/facebook/common/internal/h;I)V

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v3

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/facebook/imagepipeline/producers/x$1;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x;->MS()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/x$1;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 80
    new-instance p1, Lcom/facebook/imagepipeline/producers/x$2;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/producers/x$2;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    .line 87
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbv/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(Ljava/io/InputStream;I)Lbv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 97
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->aED:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/memory/w;->s(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->aED:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/memory/w;->d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 101
    new-instance p2, Lbv/e;

    invoke-direct {p2, v0}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p1}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 103
    invoke-static {p1}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method protected f(Ljava/io/InputStream;I)Lbv/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v3, v1, v3

    const-wide/32 v5, 0x800000

    .line 114
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 115
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/x;->aJI:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x40

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/x;->a(Ljava/io/File;I)Lbv/e;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;->e(Ljava/io/InputStream;I)Lbv/e;

    move-result-object p1

    return-object p1
.end method
