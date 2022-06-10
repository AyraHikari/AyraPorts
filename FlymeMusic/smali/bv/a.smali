.class public Lbv/a;
.super Lbv/c;
.source "SourceFile"


# instance fields
.field private mImageResult:Lcom/facebook/imagepipeline/animated/base/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbv/c;-><init>()V

    .line 24
    iput-object p1, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    if-nez v0, :cond_0

    .line 42
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lbv/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/i;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbv/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lbv/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lbv/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lbv/a;->mImageResult:Lcom/facebook/imagepipeline/animated/base/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
