.class public abstract Lbu/a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aFZ:Lbw/b;

.field private final aHe:Lcom/facebook/imagepipeline/producers/al;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lbw/b;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 38
    iput-object p2, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 39
    iput-object p3, p0, Lbu/a;->aFZ:Lbw/b;

    .line 41
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/al;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/al;->HO()Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/al;->getId()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/al;->isPrefetch()Z

    move-result v3

    .line 40
    invoke-interface {p3, v0, v1, v2, v3}, Lbw/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0}, Lbu/a;->LD()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method private LD()Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lbu/a$1;

    invoke-direct {v0, p0}, Lbu/a$1;-><init>(Lbu/a;)V

    return-object v0
.end method

.method private declared-synchronized LE()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lbu/a;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lbu/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbu/a;->LE()V

    return-void
.end method

.method static synthetic a(Lbu/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbu/a;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lbu/a;F)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lbu/a;->s(F)Z

    move-result p0

    return p0
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbu/a;->aFZ:Lbw/b;

    iget-object v1, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/al;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 87
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/al;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 89
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/al;->isPrefetch()Z

    move-result v3

    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lbw/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lbu/a;->aFZ:Lbw/b;

    iget-object v1, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/al;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbw/b;->fq(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/al;->cancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected e(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lbu/a;->aFZ:Lbw/b;

    iget-object p2, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 76
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/al;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    iget-object v0, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/al;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbu/a;->aHe:Lcom/facebook/imagepipeline/producers/al;

    .line 78
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/al;->isPrefetch()Z

    move-result v1

    .line 75
    invoke-interface {p1, p2, v0, v1}, Lbw/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
