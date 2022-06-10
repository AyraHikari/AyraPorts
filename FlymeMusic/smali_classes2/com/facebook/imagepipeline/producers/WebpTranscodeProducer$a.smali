.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lbv/e;",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aJk:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

.field private aKD:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0
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

    .line 82
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    .line 83
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 84
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    .line 85
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKD:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected a(Lbv/e;Z)V
    .locals 2
    .param p1    # Lbv/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKD:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->k(Lbv/e;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKD:Lcom/facebook/common/util/TriState;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKD:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKD:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 103
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aKC:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lbv/e;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->a(Lbv/e;Z)V

    return-void
.end method
