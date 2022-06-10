.class public Lcom/facebook/drawee/backends/pipeline/e;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lbv/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final azr:Lbt/g;

.field private final azs:Lcom/facebook/drawee/backends/pipeline/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/f;Lbt/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/f;",
            "Lbt/g;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 52
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/e;->azr:Lbt/g;

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/e;->azs:Lcom/facebook/drawee/backends/pipeline/f;

    return-void
.end method

.method private Hw()Lcom/facebook/cache/common/b;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 98
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/e;->azr:Lbt/g;

    invoke-virtual {v1}, Lbt/g;->Ku()Lbs/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->NC()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HO()Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, Lbs/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HO()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lbs/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .line 132
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/e$1;->azt:[I

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 138
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 134
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0
.end method


# virtual methods
.method protected Hv()Lcom/facebook/drawee/backends/pipeline/d;
    .locals 5

    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HT()Lbo/a;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/d;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HX()Lcom/facebook/common/internal/h;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/e;->HW()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/e;->Hw()Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HO()Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->azs:Lcom/facebook/drawee/backends/pipeline/f;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HX()Lcom/facebook/common/internal/h;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/e;->HW()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/e;->Hw()Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->HO()Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/f;->b(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected Hx()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 0

    return-object p0
.end method

.method protected synthetic Hy()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->Hx()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic Hz()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->Hv()Lcom/facebook/drawee/backends/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->azr:Lbt/g;

    .line 122
    invoke-static {p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p3

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Lbt/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->Kj()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->NG()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 64
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->I(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public synthetic q(Landroid/net/Uri;)Lbo/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->p(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    return-object p1
.end method
