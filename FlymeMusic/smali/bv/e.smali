.class public Lbv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private aAM:I

.field private final aHp:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aHq:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aHr:Lbp/c;

.field private aHs:I

.field private aHt:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lbp/c;->aCx:Lbp/c;

    iput-object v0, p0, Lbv/e;->aHr:Lbp/c;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lbv/e;->aAM:I

    .line 62
    iput v0, p0, Lbv/e;->mWidth:I

    .line 63
    iput v0, p0, Lbv/e;->mHeight:I

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lbv/e;->aHs:I

    .line 65
    iput v0, p0, Lbv/e;->aHt:I

    .line 74
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    .line 76
    iput-object p1, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lbv/e;-><init>(Lcom/facebook/common/internal/h;)V

    .line 81
    iput p2, p0, Lbv/e;->aHt:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lbp/c;->aCx:Lbp/c;

    iput-object v0, p0, Lbv/e;->aHr:Lbp/c;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lbv/e;->aAM:I

    .line 62
    iput v0, p0, Lbv/e;->mWidth:I

    .line 63
    iput v0, p0, Lbv/e;->mHeight:I

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lbv/e;->aHs:I

    .line 65
    iput v0, p0, Lbv/e;->aHt:I

    .line 68
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->GM()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;

    return-void
.end method

.method public static b(Lbv/e;)Lbv/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lbv/e;->LN()Lbv/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lbv/e;)Z
    .locals 1

    .line 324
    iget v0, p0, Lbv/e;->aAM:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbv/e;->mWidth:I

    if-ltz v0, :cond_0

    iget p0, p0, Lbv/e;->mHeight:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lbv/e;)V
    .locals 0
    .param p0    # Lbv/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p0}, Lbv/e;->close()V

    :cond_0
    return-void
.end method

.method public static f(Lbv/e;)Z
    .locals 0
    .param p0    # Lbv/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0}, Lbv/e;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public LM()I
    .locals 1

    .line 217
    iget v0, p0, Lbv/e;->aAM:I

    return v0
.end method

.method public LN()Lbv/e;
    .locals 3

    .line 95
    iget-object v0, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lbv/e;

    iget v2, p0, Lbv/e;->aHt:I

    invoke-direct {v1, v0, v2}, Lbv/e;-><init>(Lcom/facebook/common/internal/h;I)V

    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    .line 99
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    new-instance v1, Lbv/e;

    invoke-direct {v1, v0}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1, p0}, Lbv/e;->c(Lbv/e;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
.end method

.method public LO()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public LP()Lbp/c;
    .locals 1

    .line 208
    iget-object v0, p0, Lbv/e;->aHr:Lbp/c;

    return-object v0
.end method

.method public LQ()V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lbp/d;->p(Ljava/io/InputStream;)Lbp/c;

    move-result-object v0

    .line 282
    iput-object v0, p0, Lbv/e;->aHr:Lbp/c;

    .line 287
    invoke-static {v0}, Lbp/a;->a(Lbp/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lbz/a;->t(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbv/e;->mWidth:I

    .line 291
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lbv/e;->mHeight:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 295
    :cond_1
    :goto_0
    sget-object v2, Lbp/a;->aCl:Lbp/c;

    if-ne v0, v2, :cond_2

    iget v0, p0, Lbv/e;->aAM:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_3

    .line 299
    invoke-virtual {p0}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbz/b;->u(Ljava/io/InputStream;)I

    move-result v0

    .line 298
    invoke-static {v0}, Lbz/b;->eu(I)I

    move-result v0

    iput v0, p0, Lbv/e;->aAM:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lbv/e;->aAM:I

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lbp/c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lbv/e;->aHr:Lbp/c;

    return-void
.end method

.method public c(Lbv/e;)V
    .locals 1

    .line 312
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v0

    iput-object v0, p0, Lbv/e;->aHr:Lbp/c;

    .line 313
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v0

    iput v0, p0, Lbv/e;->mWidth:I

    .line 314
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result v0

    iput v0, p0, Lbv/e;->mHeight:I

    .line 315
    invoke-virtual {p1}, Lbv/e;->LM()I

    move-result v0

    iput v0, p0, Lbv/e;->aAM:I

    .line 316
    invoke-virtual {p1}, Lbv/e;->getSampleSize()I

    move-result v0

    iput v0, p0, Lbv/e;->aHs:I

    .line 317
    invoke-virtual {p1}, Lbv/e;->getSize()I

    move-result p1

    iput p1, p0, Lbv/e;->aHt:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 118
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public dT(I)V
    .locals 0

    .line 185
    iput p1, p0, Lbv/e;->aAM:I

    return-void
.end method

.method public dU(I)V
    .locals 0

    .line 192
    iput p1, p0, Lbv/e;->aHs:I

    return-void
.end method

.method public dV(I)Z
    .locals 4

    .line 249
    iget-object v0, p0, Lbv/e;->aHr:Lbp/c;

    sget-object v1, Lbp/a;->aCl:Lbp/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 253
    :cond_0
    iget-object v0, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_1

    return v2

    .line 257
    :cond_1
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 259
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->eh(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 260
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->eh(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 233
    iget v0, p0, Lbv/e;->mHeight:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 145
    iget-object v0, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    .line 149
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/x;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 241
    iget v0, p0, Lbv/e;->aHs:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 270
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 273
    :cond_0
    iget v0, p0, Lbv/e;->aHt:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 225
    iget v0, p0, Lbv/e;->mWidth:I

    return v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lbv/e;->aHp:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv/e;->aHq:Lcom/facebook/common/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 171
    iput p1, p0, Lbv/e;->mHeight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 178
    iput p1, p0, Lbv/e;->mWidth:I

    return-void
.end method
