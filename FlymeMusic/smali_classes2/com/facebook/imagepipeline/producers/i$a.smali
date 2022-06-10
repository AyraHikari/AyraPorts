.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private aIP:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aIQ:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIQ:Lcom/facebook/imagepipeline/producers/i;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/i$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method


# virtual methods
.method protected a(Lbv/e;Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/producers/as;->a(Lbv/e;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 60
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    .line 62
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIQ:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/i;->a(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    :cond_3
    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 40
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->a(Lbv/e;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIQ:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/i;->a(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
