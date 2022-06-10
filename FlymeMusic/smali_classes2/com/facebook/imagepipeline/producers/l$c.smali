.class abstract Lcom/facebook/imagepipeline/producers/l$c;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lbv/e;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aEM:Lcom/facebook/imagepipeline/common/a;

.field private final aIF:Lcom/facebook/imagepipeline/producers/aj;

.field private final aIP:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aIS:Lcom/facebook/imagepipeline/producers/l;

.field private final aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field private mIsFinished:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 3
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

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIS:Lcom/facebook/imagepipeline/producers/l;

    .line 112
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 113
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 114
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    .line 115
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nx()Lcom/facebook/imagepipeline/common/a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l$c;->aEM:Lcom/facebook/imagepipeline/common/a;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->mIsFinished:Z

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$c$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/l$c$1;-><init>(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/ah;)V

    .line 133
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l;->c(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget p2, p2, Lcom/facebook/imagepipeline/common/a;->aFE:I

    invoke-direct {v1, v2, v0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 134
    new-instance p2, Lcom/facebook/imagepipeline/producers/l$c$2;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/l$c$2;-><init>(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/producers/l;)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method private MT()V
    .locals 1

    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/l$c;->bM(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l$c;)Lcom/facebook/imagepipeline/producers/ah;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    return-object p0
.end method

.method private a(Lbv/c;JLbv/h;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Lbv/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/c;",
            "J",
            "Lbv/h;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-interface {p4}, Lbv/h;->LR()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 222
    iget-object p5, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p5}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p5

    invoke-virtual {p5}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nu()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 223
    instance-of v0, p1, Lbv/d;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lbv/d;

    invoke-virtual {p1}, Lbv/d;->LK()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapSize"

    const-string v2, "queueTime"

    const-string v4, "hasGoodQuality"

    const-string v6, "isFinal"

    const-string v8, "imageType"

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    .line 226
    invoke-static/range {v0 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "queueTime"

    const-string v2, "hasGoodQuality"

    const-string v4, "isFinal"

    const-string v6, "imageType"

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    .line 238
    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbv/c;Z)V
    .locals 1

    .line 276
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 278
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l$c;->bM(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l$c;Lbv/e;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->c(Lbv/e;Z)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/l$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method private bM(Z)V
    .locals 1

    .line 262
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 263
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->mIsFinished:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->mIsFinished:Z

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MX()V

    return-void

    .line 264
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lbv/e;Z)V
    .locals 8

    const-string v0, "DecodeProducer"

    .line 181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/l$c;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbv/e;->f(Lbv/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 186
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->Nc()J

    move-result-wide v4

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p1}, Lbv/e;->getSize()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/l$c;->g(Lbv/e;)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_2

    .line 189
    sget-object v2, Lbv/g;->aHu:Lbv/h;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->getQualityInfo()Lbv/h;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 191
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 194
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIS:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/l;->d(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v2

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/l$c;->aEM:Lcom/facebook/imagepipeline/common/a;

    invoke-virtual {v2, p1, v1, v6, v7}, Lcom/facebook/imagepipeline/decoder/a;->decodeImage(Lbv/e;ILbv/h;Lcom/facebook/imagepipeline/common/a;)Lbv/c;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    move-object v3, v1

    move v7, p2

    .line 202
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lbv/c;JLbv/h;Z)Ljava/util/Map;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 204
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lbv/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    return-void

    :catch_0
    move-exception v1

    move-object v2, p0

    move v7, p2

    .line 196
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lbv/c;JLbv/h;Z)Ljava/util/Map;

    move-result-object p2

    .line 197
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 198
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/l$c;->q(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbv/e;->e(Lbv/e;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method private declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 289
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/l$c;->bM(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected C(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/m;->C(F)V

    return-void
.end method

.method public LE()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/l$c;->MT()V

    return-void
.end method

.method public a(Lbv/e;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 147
    invoke-static {p1}, Lbv/e;->f(Lbv/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l$c;->q(Ljava/lang/Throwable;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->b(Lbv/e;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 154
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MY()Z

    :cond_3
    return-void
.end method

.method protected b(Lbv/e;Z)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e(Lbv/e;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 97
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lbv/e;Z)V

    return-void
.end method

.method protected abstract g(Lbv/e;)I
.end method

.method protected abstract getQualityInfo()Lbv/h;
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l$c;->q(Ljava/lang/Throwable;)V

    return-void
.end method
