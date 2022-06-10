.class Lcom/facebook/imagepipeline/producers/x$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
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
.field final synthetic aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic aJJ:Lcom/facebook/imagepipeline/producers/x;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x$1;->aJJ:Lcom/facebook/imagepipeline/producers/x;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/x$1;->aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Ne()Lbv/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$1;->aJJ:Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$1;->aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/x;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbv/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lbv/e;->LQ()V

    return-object v0
.end method

.method protected synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x$1;->Ne()Lbv/e;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lbv/e;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    return-void
.end method

.method protected synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/x$1;->h(Lbv/e;)V

    return-void
.end method
