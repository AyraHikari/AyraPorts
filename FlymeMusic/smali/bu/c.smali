.class public Lbu/c;
.super Lbu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbu/a<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lbw/b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbu/a;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lbw/b;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lbu/c;

    invoke-direct {v0, p0, p1, p2}, Lbu/c;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lbu/c;->i(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public LF()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    invoke-super {p0}, Lbu/a;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lbu/a;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lbu/c;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method public synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lbu/c;->LF()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method
