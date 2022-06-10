.class Lcom/facebook/imagepipeline/producers/ab$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ab$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJS:Landroid/util/Pair;

.field final synthetic aJT:Lcom/facebook/imagepipeline/producers/ab$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ab$a;Landroid/util/Pair;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJS:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public MO()V
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ab$a;->b(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJS:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 262
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ab$a;->b(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ab$a;->c(Lcom/facebook/imagepipeline/producers/ab$a;)Lcom/facebook/imagepipeline/producers/d;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    .line 265
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ab$a;->d(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v3

    .line 266
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/ab$a;->e(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v4

    .line 267
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/ab$a;->f(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 270
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->aB(Ljava/util/List;)V

    .line 273
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/d;->aD(Ljava/util/List;)V

    .line 274
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/d;->aC(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 278
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->cancel()V

    :cond_2
    if-eqz v1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJS:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public MP()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ab$a;->d(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->aB(Ljava/util/List;)V

    return-void
.end method

.method public MQ()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    .line 293
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ab$a;->f(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->aC(Ljava/util/List;)V

    return-void
.end method

.method public MR()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$1;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ab$a;->e(Lcom/facebook/imagepipeline/producers/ab$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->aD(Ljava/util/List;)V

    return-void
.end method
