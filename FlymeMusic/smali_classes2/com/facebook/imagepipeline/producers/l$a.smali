.class Lcom/facebook/imagepipeline/producers/l$a;
.super Lcom/facebook/imagepipeline/producers/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aIS:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0
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

    .line 310
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$a;->aIS:Lcom/facebook/imagepipeline/producers/l;

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/l$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized b(Lbv/e;Z)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 317
    monitor-exit p0

    return p1

    .line 319
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->b(Lbv/e;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g(Lbv/e;)I
    .locals 0

    .line 324
    invoke-virtual {p1}, Lbv/e;->getSize()I

    move-result p1

    return p1
.end method

.method protected getQualityInfo()Lbv/h;
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-static {v0, v0, v0}, Lbv/g;->c(IZZ)Lbv/h;

    move-result-object v0

    return-object v0
.end method
