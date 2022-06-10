.class Lcom/facebook/imagepipeline/producers/an$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/an;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aJe:Ljava/lang/String;

.field final synthetic aJf:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic aKl:Lcom/facebook/imagepipeline/producers/aj;

.field final synthetic aKm:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aKn:Lcom/facebook/imagepipeline/producers/an;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKn:Lcom/facebook/imagepipeline/producers/an;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKl:Lcom/facebook/imagepipeline/producers/aj;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/an$1;->aJe:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/an$1;->aJf:Lcom/facebook/imagepipeline/producers/j;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKm:Lcom/facebook/imagepipeline/producers/ah;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKl:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an$1;->aJe:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKn:Lcom/facebook/imagepipeline/producers/an;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/an;->a(Lcom/facebook/imagepipeline/producers/an;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an$1;->aJf:Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an$1;->aKm:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
