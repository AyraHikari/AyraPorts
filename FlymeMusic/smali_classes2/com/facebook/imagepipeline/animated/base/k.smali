.class public Lcom/facebook/imagepipeline/animated/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aDv:Lcom/facebook/imagepipeline/animated/base/i;

.field private final aDw:I

.field private aDx:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/i;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/i;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDv:Lcom/facebook/imagepipeline/animated/base/i;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDw:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/l;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDv:Lcom/facebook/imagepipeline/animated/base/i;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->Jc()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDw:I

    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->Je()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDx:Lcom/facebook/common/references/a;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->Jr()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDy:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/k;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/k;-><init>(Lcom/facebook/imagepipeline/animated/base/i;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/l;
    .locals 1

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/l;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/l;-><init>(Lcom/facebook/imagepipeline/animated/base/i;)V

    return-object v0
.end method


# virtual methods
.method public Jc()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDw:I

    return v0
.end method

.method public declared-synchronized Je()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDx:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dD(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 95
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dE(I)Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDx:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDx:Lcom/facebook/common/references/a;

    .line 126
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDy:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 127
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/i;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->aDv:Lcom/facebook/imagepipeline/animated/base/i;

    return-object v0
.end method
