.class Lcom/facebook/imagepipeline/producers/l$b;
.super Lcom/facebook/imagepipeline/producers/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final aGs:Lcom/facebook/imagepipeline/decoder/b;

.field final synthetic aIS:Lcom/facebook/imagepipeline/producers/l;

.field private final aIT:Lcom/facebook/imagepipeline/decoder/c;

.field private aIU:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/decoder/c;Lcom/facebook/imagepipeline/decoder/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "Lcom/facebook/imagepipeline/decoder/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ")V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIS:Lcom/facebook/imagepipeline/producers/l;

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/l$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    .line 345
    invoke-static {p4}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIT:Lcom/facebook/imagepipeline/decoder/c;

    .line 346
    invoke-static {p5}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    const/4 p1, 0x0

    .line 347
    iput p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIU:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized b(Lbv/e;Z)Z
    .locals 3

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->b(Lbv/e;Z)Z

    move-result v0

    if-nez p2, :cond_3

    .line 353
    invoke-static {p1}, Lbv/e;->f(Lbv/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 354
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIT:Lcom/facebook/imagepipeline/decoder/c;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/c;->a(Lbv/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 355
    monitor-exit p0

    return p2

    .line 357
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIT:Lcom/facebook/imagepipeline/decoder/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/c;->LH()I

    move-result p1

    .line 358
    iget v1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIU:I

    if-le p1, v1, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$b;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    .line 359
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/b;->dP(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 361
    :cond_2
    :goto_0
    monitor-exit p0

    return p2

    .line 365
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g(Lbv/e;)I
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIT:Lcom/facebook/imagepipeline/decoder/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/c;->LG()I

    move-result p1

    return p1
.end method

.method protected getQualityInfo()Lbv/h;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$b;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$b;->aIT:Lcom/facebook/imagepipeline/decoder/c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/c;->LH()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/b;->dQ(I)Lbv/h;

    move-result-object v0

    return-object v0
.end method
