.class public Lcom/facebook/imagepipeline/producers/p;
.super Lcom/facebook/imagepipeline/producers/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ab<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aGf:Lbs/f;


# direct methods
.method public constructor <init>(Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ab;-><init>(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->aGf:Lbs/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/ah;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->aGf:Lbs/f;

    .line 37
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->HO()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lbs/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbv/e;)Lbv/e;
    .locals 0

    .line 43
    invoke-static {p1}, Lbv/e;->b(Lbv/e;)Lbv/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/ah;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->a(Lcom/facebook/imagepipeline/producers/ah;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 22
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->b(Lbv/e;)Lbv/e;

    move-result-object p1

    return-object p1
.end method
