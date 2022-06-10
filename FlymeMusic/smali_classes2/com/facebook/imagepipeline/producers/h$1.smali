.class Lcom/facebook/imagepipeline/producers/h$1;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aIL:Lcom/facebook/cache/common/b;

.field final synthetic aIM:Lcom/facebook/imagepipeline/producers/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIM:Lcom/facebook/imagepipeline/producers/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIL:Lcom/facebook/cache/common/b;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv/c;

    invoke-virtual {v0}, Lbv/c;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIM:Lcom/facebook/imagepipeline/producers/h;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lbs/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIL:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1}, Lbs/p;->P(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv/c;

    invoke-virtual {v1}, Lbv/c;->getQualityInfo()Lbv/h;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv/c;

    invoke-virtual {v2}, Lbv/c;->getQualityInfo()Lbv/h;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Lbv/h;->LS()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lbv/h;->getQuality()I

    move-result v2

    invoke-interface {v1}, Lbv/h;->getQuality()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_3

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    .line 135
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIM:Lcom/facebook/imagepipeline/producers/h;

    .line 136
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lbs/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->aIL:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1, p1}, Lbs/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 139
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$1;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
