.class public Lcom/facebook/drawee/backends/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azl:Lcom/facebook/imagepipeline/animated/factory/a;

.field private azm:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azn:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private azv:Lcom/facebook/drawee/components/a;

.field private azw:Ljava/util/concurrent/Executor;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lbs/p;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/f;->mResources:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/f;->azv:Lcom/facebook/drawee/components/a;

    .line 50
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/f;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 51
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/f;->azw:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/f;->azn:Lbs/p;

    .line 53
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/f;->azm:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/drawee/backends/pipeline/d;"
        }
    .end annotation

    move-object v0, p0

    .line 61
    new-instance v12, Lcom/facebook/drawee/backends/pipeline/d;

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/f;->mResources:Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/f;->azv:Lcom/facebook/drawee/components/a;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/f;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/f;->azw:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/f;->azn:Lbs/p;

    iget-object v11, v0, Lcom/facebook/drawee/backends/pipeline/f;->azm:Lcom/facebook/common/internal/ImmutableList;

    move-object v1, v12

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v11}, Lcom/facebook/drawee/backends/pipeline/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lbs/p;Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v12
.end method
