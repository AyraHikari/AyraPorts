.class public Lcom/facebook/imagepipeline/producers/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aGg:Lcom/facebook/imagepipeline/producers/ao;

.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/an;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 28
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/an;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/an;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/an;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/an;)Lcom/facebook/imagepipeline/producers/ao;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/an;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v6

    .line 34
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v10, Lcom/facebook/imagepipeline/producers/an$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/an$1;-><init>(Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    .line 54
    new-instance p1, Lcom/facebook/imagepipeline/producers/an$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/producers/an$2;-><init>(Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    .line 62
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/an;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/producers/ao;->e(Ljava/lang/Runnable;)V

    return-void
.end method
