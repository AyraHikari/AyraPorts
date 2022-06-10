.class Lcom/facebook/imagepipeline/producers/af$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aJW:Lcom/facebook/imagepipeline/producers/aj;

.field private final aJX:Ljava/lang/String;

.field private final aJY:Lcom/facebook/imagepipeline/request/b;

.field private aJZ:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aJv:Z

.field private aKa:Z

.field private aKb:Z

.field final synthetic aKc:Lcom/facebook/imagepipeline/producers/af;

.field private ayg:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/aj;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKc:Lcom/facebook/imagepipeline/producers/af;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJv:Z

    .line 93
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKa:Z

    .line 95
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKb:Z

    .line 105
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJW:Lcom/facebook/imagepipeline/producers/aj;

    .line 106
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJX:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJY:Lcom/facebook/imagepipeline/request/b;

    .line 108
    new-instance p2, Lcom/facebook/imagepipeline/producers/af$a$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/af$a$1;-><init>(Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/imagepipeline/producers/af;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method private Nn()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKc:Lcom/facebook/imagepipeline/producers/af;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/af;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/af$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/af$a$2;-><init>(Lcom/facebook/imagepipeline/producers/af$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private No()V
    .locals 1

    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKb:Z

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Np()Z

    move-result v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Nn()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized Np()Z
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->ayg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    .line 201
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Nq()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_0
    invoke-interface {p3}, Lcom/facebook/imagepipeline/request/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Nq()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af$a;Lcom/facebook/common/references/a;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$a;->c(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af$a;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKa:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/af$a;)Lcom/facebook/common/references/a;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    return-object p0
.end method

.method private b(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->ayg:Z

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    .line 150
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    .line 151
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJv:Z

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKa:Z

    .line 153
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Np()Z

    move-result p1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Nn()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/facebook/common/references/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv/c;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/af$a;->c(Lbv/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$a;->d(Lcom/facebook/common/references/a;Z)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJW:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJX:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv/c;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/af$a;->d(Lbv/c;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJW:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJX:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJY:Lcom/facebook/imagepipeline/request/b;

    .line 228
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;

    move-result-object v3

    .line 227
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/af$a;->d(Lcom/facebook/common/references/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJW:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJX:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJY:Lcom/facebook/imagepipeline/request/b;

    .line 223
    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)Ljava/util/Map;

    move-result-object v3

    .line 222
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/af$a;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private c(Lbv/c;)Z
    .locals 0

    .line 246
    instance-of p1, p1, Lbv/d;

    return p1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/af$a;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJv:Z

    return p0
.end method

.method private close()Z
    .locals 2

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->ayg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288
    monitor-exit p0

    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJZ:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/af$a;->ayg:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lbv/c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/c;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 250
    move-object v0, p1

    check-cast v0, Lbv/d;

    .line 251
    invoke-virtual {v0}, Lbv/d;->LK()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/af$a;->aJY:Lcom/facebook/imagepipeline/request/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af$a;->aKc:Lcom/facebook/imagepipeline/producers/af;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/af;->b(Lcom/facebook/imagepipeline/producers/af;)Lbr/e;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/b;->process(Landroid/graphics/Bitmap;Lbr/e;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lbv/d;->LM()I

    move-result v0

    .line 255
    :try_start_0
    new-instance v2, Lbv/d;

    .line 256
    invoke-virtual {p1}, Lbv/c;->getQualityInfo()Lbv/h;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lbv/d;-><init>(Lcom/facebook/common/references/a;Lbv/h;I)V

    .line 255
    invoke-static {v2}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private d(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->close()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/af$a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->No()V

    return-void
.end method

.method private declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/af$a;->ayg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r(Ljava/lang/Throwable;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/af$a;->Nq()V

    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$a;->d(Lcom/facebook/common/references/a;Z)V

    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$a;->b(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 78
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af$a;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/af$a;->r(Ljava/lang/Throwable;)V

    return-void
.end method
