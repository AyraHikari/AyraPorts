.class public Lcom/facebook/imagepipeline/producers/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ae$a;
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
.field private final aGf:Lbs/f;

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

.field private final azn:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lbs/f;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae;->azn:Lbs/p;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae;->aGf:Lbs/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ae;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-void
.end method


# virtual methods
.method protected MS()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

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

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->HO()Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->NC()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->MS()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ae;->aGf:Lbs/f;

    .line 63
    invoke-interface {v5, v2, v3}, Lbs/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ae;->azn:Lbs/p;

    invoke-interface {v3, v2}, Lbs/p;->P(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->MS()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "true"

    invoke-static {v5, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v0, v1, p2, v6}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    const/4 p2, 0x1

    .line 71
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v4, Lcom/facebook/imagepipeline/request/c;

    .line 75
    new-instance v4, Lcom/facebook/imagepipeline/producers/ae$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ae;->azn:Lbs/p;

    invoke-direct {v4, p1, v2, v3, v7}, Lcom/facebook/imagepipeline/producers/ae$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;ZLbs/p;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae;->MS()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "false"

    invoke-static {v5, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 80
    :cond_3
    invoke-interface {v0, v1, p1, v6}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ae;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    :goto_0
    return-void

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
