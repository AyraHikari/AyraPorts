.class public Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aHH:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private axv:J

.field private mCount:I

.field private final mMaxCount:I

.field private final mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 46
    iput p1, p0, Lcom/facebook/imagepipeline/memory/a;->mMaxCount:I

    .line 47
    iput p2, p0, Lcom/facebook/imagepipeline/memory/a;->mMaxSize:I

    .line 48
    new-instance p1, Lcom/facebook/imagepipeline/memory/a$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/a$1;-><init>(Lcom/facebook/imagepipeline/memory/a;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->aHH:Lcom/facebook/common/references/c;

    return-void
.end method


# virtual methods
.method public LW()Lcom/facebook/common/references/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->aHH:Lcom/facebook/common/references/c;

    return-object v0
.end method

.method public declared-synchronized l(Landroid/graphics/Bitmap;)Z
    .locals 9

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {p1}, Lbz/a;->s(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->mCount:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->mMaxCount:I

    if-ge v0, v1, :cond_1

    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J

    int-to-long v3, p1

    add-long v5, v1, v3

    iget p1, p0, Lcom/facebook/imagepipeline/memory/a;->mMaxSize:I

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 72
    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->mCount:I

    add-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 70
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {p1}, Lbz/a;->s(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 84
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->mCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    int-to-long v3, p1

    .line 85
    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    .line 85
    invoke-static {v0, v5, v6}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->axv:J

    .line 91
    iget p1, p0, Lcom/facebook/imagepipeline/memory/a;->mCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/a;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
