.class Lcom/facebook/imagepipeline/producers/aq$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aq;
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
.field private final aEK:Lcom/facebook/imagepipeline/common/c;

.field private final aIP:Lcom/facebook/imagepipeline/producers/ah;

.field private final aKy:I

.field final synthetic aKz:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "I)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKz:Lcom/facebook/imagepipeline/producers/aq;

    .line 57
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 59
    iput p4, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKy:I

    .line 60
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aEK:Lcom/facebook/imagepipeline/common/c;

    return-void
.end method


# virtual methods
.method protected a(Lbv/e;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aEK:Lcom/facebook/imagepipeline/common/c;

    .line 66
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/as;->a(Lbv/e;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKz:Lcom/facebook/imagepipeline/producers/aq;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKy:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 71
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 48
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq$a;->a(Lbv/e;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKz:Lcom/facebook/imagepipeline/producers/aq;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aKy:I

    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aq$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aq$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
