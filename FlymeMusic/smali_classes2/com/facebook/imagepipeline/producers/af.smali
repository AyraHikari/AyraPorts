.class public Lcom/facebook/imagepipeline/producers/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/af$b;,
        Lcom/facebook/imagepipeline/producers/af$c;,
        Lcom/facebook/imagepipeline/producers/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aDN:Lbr/e;

.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lbr/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lbr/e;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af;->aDN:Lbr/e;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/af;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/af;)Lbr/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/af;->aDN:Lbr/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->NC()Lcom/facebook/imagepipeline/request/b;

    move-result-object v7

    .line 61
    new-instance v8, Lcom/facebook/imagepipeline/producers/af$a;

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/af$a;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ah;)V

    .line 64
    instance-of v0, v7, Lcom/facebook/imagepipeline/request/c;

    if-eqz v0, :cond_0

    .line 65
    new-instance v6, Lcom/facebook/imagepipeline/producers/af$b;

    move-object v3, v7

    check-cast v3, Lcom/facebook/imagepipeline/request/c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/af$b;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/af$1;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Lcom/facebook/imagepipeline/producers/af$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lcom/facebook/imagepipeline/producers/af$c;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/producers/af$1;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, v6, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
