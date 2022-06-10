.class Lcom/facebook/imagepipeline/producers/q$1;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic aIL:Lcom/facebook/cache/common/b;

.field final synthetic aJj:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$1;->aJj:Lcom/facebook/imagepipeline/producers/q;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$1;->aIL:Lcom/facebook/cache/common/b;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method public a(Lbv/e;Z)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lbv/e;->LO()Lcom/facebook/common/references/a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$1;->aJj:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/q;)Lbs/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$1;->aIL:Lcom/facebook/cache/common/b;

    invoke-interface {v1, v2, p2}, Lbs/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    if-eqz v1, :cond_1

    .line 109
    :try_start_1
    new-instance p2, Lbv/e;

    invoke-direct {p2, v1}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 110
    invoke-virtual {p2, p1}, Lbv/e;->c(Lbv/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 115
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {p2}, Lbv/e;->e(Lbv/e;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lbv/e;->e(Lbv/e;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 112
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 104
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 89
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$1;->a(Lbv/e;Z)V

    return-void
.end method
