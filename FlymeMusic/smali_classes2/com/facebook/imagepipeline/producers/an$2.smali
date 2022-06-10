.class Lcom/facebook/imagepipeline/producers/an$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/an;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKn:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic aKo:Lcom/facebook/imagepipeline/producers/am;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/an$2;->aKn:Lcom/facebook/imagepipeline/producers/an;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/an$2;->aKo:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public MO()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an$2;->aKo:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/am;->cancel()V

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/an$2;->aKn:Lcom/facebook/imagepipeline/producers/an;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/an;->b(Lcom/facebook/imagepipeline/producers/an;)Lcom/facebook/imagepipeline/producers/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/an$2;->aKo:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ao;->f(Ljava/lang/Runnable;)V

    return-void
.end method
