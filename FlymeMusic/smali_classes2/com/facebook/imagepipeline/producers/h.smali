.class public Lcom/facebook/imagepipeline/producers/h;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->azn:Lbs/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->aGf:Lbs/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h;)Lbs/p;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h;->azn:Lbs/p;

    return-object p0
.end method


# virtual methods
.method protected MS()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method protected a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/producers/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$1;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V

    return-object v0
.end method

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

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->MS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->HO()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h;->aGf:Lbs/f;

    invoke-interface {v4, v2, v3}, Lbs/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->azn:Lbs/p;

    invoke-interface {v3, v2}, Lbs/p;->P(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3

    const-string v4, "cached_value_found"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv/c;

    invoke-virtual {v6}, Lbv/c;->getQualityInfo()Lbv/h;

    move-result-object v6

    invoke-interface {v6}, Lbv/h;->LS()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->MS()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "true"

    .line 64
    invoke-static {v4, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 60
    :goto_0
    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {p1, v7}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    .line 68
    :cond_1
    invoke-interface {p1, v3, v6}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    .line 69
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->close()V

    if-eqz v6, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v3

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 76
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v6

    const-string v7, "false"

    if-lt v3, v6, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->MS()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-static {v4, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 77
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 83
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->MS()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    invoke-static {v4, v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 88
    :cond_5
    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
