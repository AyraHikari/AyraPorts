.class public Lcom/facebook/imagepipeline/producers/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
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
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static h(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/aa;->h(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 8
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

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v3

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 54
    new-instance v7, Lcom/facebook/imagepipeline/producers/aa$1;

    const-string v4, "VideoThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/aa$1;-><init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 88
    new-instance p1, Lcom/facebook/imagepipeline/producers/aa$2;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/producers/aa$2;-><init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    .line 95
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
