.class public abstract Lcom/facebook/imagepipeline/producers/m;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final aIZ:Lcom/facebook/imagepipeline/producers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TO;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    return-void
.end method


# virtual methods
.method protected C(F)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    return-void
.end method

.method protected LE()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    return-void
.end method

.method public MU()Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TO;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    return-object v0
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method
