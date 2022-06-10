.class Lcom/facebook/imagepipeline/producers/af$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/af$a;->Nn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKe:Lcom/facebook/imagepipeline/producers/af$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/af$a;->b(Lcom/facebook/imagepipeline/producers/af$a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/af$a;->c(Lcom/facebook/imagepipeline/producers/af$a;)Z

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 173
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/imagepipeline/producers/af$a;Z)Z

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/common/references/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a$2;->aKe:Lcom/facebook/imagepipeline/producers/af$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/af$a;->d(Lcom/facebook/imagepipeline/producers/af$a;)V

    return-void

    :catchall_1
    move-exception v1

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
