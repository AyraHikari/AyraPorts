.class Lcom/facebook/imagepipeline/memory/j$a;
.super Lcom/facebook/imagepipeline/memory/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    return-void
.end method


# virtual methods
.method ea(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d<",
            "[B>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j$a;->dY(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j$a;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/t;->aIn:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/p;-><init>(III)V

    return-object v0
.end method
