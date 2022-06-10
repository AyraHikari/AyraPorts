.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lbs/f;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-void
.end method


# virtual methods
.method protected MS()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method protected a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method
