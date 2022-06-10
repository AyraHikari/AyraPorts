.class Lcom/facebook/imagepipeline/producers/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJU:Lcom/facebook/imagepipeline/producers/ac;

.field final synthetic aJm:Lcom/facebook/imagepipeline/producers/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJU:Lcom/facebook/imagepipeline/producers/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJm:Lcom/facebook/imagepipeline/producers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GF()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJU:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJm:Lcom/facebook/imagepipeline/producers/r;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;)V

    return-void
.end method

.method public g(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJU:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJm:Lcom/facebook/imagepipeline/producers/r;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;Ljava/io/InputStream;I)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJU:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->aJm:Lcom/facebook/imagepipeline/producers/r;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;Ljava/lang/Throwable;)V

    return-void
.end method
