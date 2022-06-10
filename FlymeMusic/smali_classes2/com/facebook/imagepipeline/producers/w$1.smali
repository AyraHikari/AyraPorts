.class Lcom/facebook/imagepipeline/producers/w$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic aJG:Lcom/facebook/imagepipeline/producers/w;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJG:Lcom/facebook/imagepipeline/producers/w;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Ne()Lbv/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJF:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJG:Lcom/facebook/imagepipeline/producers/w;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/w;->v(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJG:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/w;->s([B)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$1;->aJG:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lbv/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic U(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 97
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$1;->i(Lbv/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/w$1;->Ne()Lbv/e;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lbv/e;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    return-void
.end method

.method protected i(Lbv/e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$1;->h(Lbv/e;)V

    return-void
.end method
