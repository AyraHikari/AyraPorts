.class public Lcom/facebook/imagepipeline/producers/g;
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
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aGf:Lbs/f;


# direct methods
.method public constructor <init>(Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ab;-><init>(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->aGf:Lbs/f;

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

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->aGf:Lbs/f;

    .line 40
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->HO()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lbs/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/ah;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->a(Lcom/facebook/imagepipeline/producers/ah;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
