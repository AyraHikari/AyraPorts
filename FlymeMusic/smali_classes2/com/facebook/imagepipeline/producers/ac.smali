.class public Lcom/facebook/imagepipeline/producers/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aED:Lcom/facebook/imagepipeline/memory/w;

.field private final aGS:Lcom/facebook/imagepipeline/memory/e;

.field private final aGq:Lcom/facebook/imagepipeline/producers/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/producers/ad;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac;->aED:Lcom/facebook/imagepipeline/memory/w;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->aGS:Lcom/facebook/imagepipeline/memory/e;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    return-void
.end method

.method private static S(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/producers/r;)V
    .locals 7

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ac;->c(Lcom/facebook/imagepipeline/producers/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->MW()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/r;->U(J)V

    .line 143
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/memory/y;ZLcom/facebook/imagepipeline/producers/j;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/memory/y;ZLcom/facebook/imagepipeline/producers/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/y;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/y;->Mk()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Lbv/e;

    invoke-direct {v1, p1}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    invoke-virtual {v1}, Lbv/e;->LQ()V

    .line 168
    invoke-interface {p3, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-static {v1}, Lbv/e;->e(Lbv/e;)V

    .line 171
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 170
    :goto_0
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    .line 171
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ac;->b(Lcom/facebook/imagepipeline/producers/r;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/r;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/r;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->aED:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {v0, p3}, Lcom/facebook/imagepipeline/memory/w;->ek(I)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->aED:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/w;->Mi()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac;->aGS:Lcom/facebook/imagepipeline/memory/e;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/memory/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 101
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/y;->write([BII)V

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/producers/r;)V

    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/ac;->S(II)F

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/r;I)V

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ac;->b(Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/producers/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ac;->aGS:Lcom/facebook/imagepipeline/memory/e;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/e;->release(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->aGS:Lcom/facebook/imagepipeline/memory/e;

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/memory/e;->release(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->close()V

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/r;Ljava/lang/Throwable;)V
    .locals 4

    .line 176
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 178
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/r;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/r;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/producers/r;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/y;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/ac;->b(Lcom/facebook/imagepipeline/producers/r;I)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/r;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/memory/y;ZLcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/r;)V
    .locals 4

    .line 182
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/producers/r;)Z
    .locals 1

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->MV()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Ny()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/r;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ad;->b(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Lcom/facebook/imagepipeline/producers/r;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    new-instance v0, Lcom/facebook/imagepipeline/producers/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ac$1;-><init>(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/r;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/ad;->a(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V

    return-void
.end method
