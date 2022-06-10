.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lbv/e;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aKB:Lbv/e;

.field final synthetic aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lbv/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected GF()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    .line 162
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/am;->GF()V

    return-void
.end method

.method protected Ne()Lbv/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/w;->Mi()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->b(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->b(Lbv/e;Lcom/facebook/imagepipeline/memory/y;I)V

    .line 129
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->Mk()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    new-instance v2, Lbv/e;

    invoke-direct {v2, v1}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 132
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    invoke-virtual {v2, v3}, Lbv/e;->c(Lbv/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 135
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 138
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->close()V

    throw v1
.end method

.method protected g(Ljava/lang/Exception;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    .line 156
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->Ne()Lbv/e;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lbv/e;)V
    .locals 0

    .line 144
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    return-void
.end method

.method protected l(Lbv/e;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->aKB:Lbv/e;

    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    .line 150
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->l(Lbv/e;)V

    return-void
.end method

.method protected synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;->h(Lbv/e;)V

    return-void
.end method
