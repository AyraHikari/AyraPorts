.class Lcom/facebook/imagepipeline/producers/af$c;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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
.field final synthetic aKc:Lcom/facebook/imagepipeline/producers/af;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$c;->aKc:Lcom/facebook/imagepipeline/producers/af;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/producers/af$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$c;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$c;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 302
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$c;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
