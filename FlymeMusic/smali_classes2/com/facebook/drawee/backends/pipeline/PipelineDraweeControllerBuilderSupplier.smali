.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final azr:Lbt/g;

.field private final azs:Lcom/facebook/drawee/backends/pipeline/f;

.field private final azu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbt/j;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p3    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lbt/j;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbt/j;Ljava/util/Set;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 9
    .param p4    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt/j;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/c;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/b;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lbt/j;->Hr()Lbt/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azr:Lbt/g;

    .line 60
    invoke-virtual {p2}, Lbt/j;->Lb()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/animated/factory/c;->cq(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 66
    :goto_0
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/f;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/facebook/drawee/components/a;->HB()Lcom/facebook/drawee/components/a;

    move-result-object v4

    .line 70
    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lbt/g;->Kt()Lbs/p;

    move-result-object v7

    if-eqz p4, :cond_1

    .line 73
    invoke-virtual {p4}, Lcom/facebook/drawee/backends/pipeline/b;->Hm()Lcom/facebook/common/internal/ImmutableList;

    move-result-object v1

    :cond_1
    move-object v8, v1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lbs/p;Lcom/facebook/common/internal/ImmutableList;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azs:Lcom/facebook/drawee/backends/pipeline/f;

    .line 75
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azu:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lbt/j;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method


# virtual methods
.method public HA()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 5

    .line 80
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azs:Lcom/facebook/drawee/backends/pipeline/f;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azr:Lbt/g;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->azu:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/f;Lbt/g;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->HA()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method
