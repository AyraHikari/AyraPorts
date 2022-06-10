.class public Lcom/facebook/imagepipeline/animated/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aDv:Lcom/facebook/imagepipeline/animated/base/i;

.field private aDw:I

.field private aDx:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private aDy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDv:Lcom/facebook/imagepipeline/animated/base/i;

    return-void
.end method


# virtual methods
.method public Jc()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDw:I

    return v0
.end method

.method public Je()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public Jr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Js()Lcom/facebook/imagepipeline/animated/base/k;
    .locals 3

    const/4 v0, 0x0

    .line 115
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/k;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/k;-><init>(Lcom/facebook/imagepipeline/animated/base/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 118
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    .line 119
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 120
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 118
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    .line 119
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 120
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    throw v1
.end method

.method public az(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/l;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/facebook/common/references/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDy:Ljava/util/List;

    return-object p0
.end method

.method public dF(I)Lcom/facebook/imagepipeline/animated/base/l;
    .locals 0

    .line 79
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDw:I

    return-object p0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/i;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDv:Lcom/facebook/imagepipeline/animated/base/i;

    return-object v0
.end method

.method public h(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/l;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/l;->aDx:Lcom/facebook/common/references/a;

    return-object p0
.end method
