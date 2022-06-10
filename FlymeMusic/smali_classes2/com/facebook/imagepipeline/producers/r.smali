.class public Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aIZ:Lcom/facebook/imagepipeline/producers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aJk:Lcom/facebook/imagepipeline/producers/ah;

.field private aJl:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/r;->aJl:J

    return-void
.end method


# virtual methods
.method public MJ()Lcom/facebook/imagepipeline/producers/aj;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    return-object v0
.end method

.method public MU()Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    return-object v0
.end method

.method public MV()Lcom/facebook/imagepipeline/producers/ah;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    return-object v0
.end method

.method public MW()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/r;->aJl:J

    return-wide v0
.end method

.method public U(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/r;->aJl:J

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->aJk:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
