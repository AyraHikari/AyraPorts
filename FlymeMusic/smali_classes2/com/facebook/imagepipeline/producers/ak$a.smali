.class Lcom/facebook/imagepipeline/producers/ak$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lbv/e;",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private aIK:Z

.field private final aIP:Lcom/facebook/imagepipeline/producers/ah;

.field private final aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic aKh:Lcom/facebook/imagepipeline/producers/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 4
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

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aKh:Lcom/facebook/imagepipeline/producers/ak;

    .line 87
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIK:Z

    .line 89
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 91
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ak$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 97
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/ak;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j;)V

    invoke-interface {p3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ak$a;)Lcom/facebook/imagepipeline/producers/ah;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    return-object p0
.end method

.method private a(Lbv/e;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/e;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object p2

    iget p2, p2, Lcom/facebook/imagepipeline/common/c;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unspecified"

    :goto_0
    move-object v5, p1

    if-lez p3, :cond_2

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    move-object v7, p1

    .line 210
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 214
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->Nc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Original size"

    const-string v4, "Requested size"

    const-string v6, "Fraction"

    const-string v8, "queueTime"

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ak$a;Lbv/e;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a;->g(Lbv/e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ak$a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIK:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ak$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method private g(Lbv/e;Z)V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aKh:Lcom/facebook/imagepipeline/producers/ak;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ak;->c(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/w;->Mi()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v1

    const/4 v3, 0x0

    .line 156
    :try_start_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aKh:Lcom/facebook/imagepipeline/producers/ak;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/ak;->b(Lcom/facebook/imagepipeline/producers/ak;)Z

    move-result v4

    invoke-static {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/ak;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)I

    move-result v4

    .line 157
    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/imagepipeline/producers/ak$a;->a(Lbv/e;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-virtual {p1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 162
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ak;->c(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I

    move-result p1

    const/16 v0, 0x55

    .line 159
    invoke-static {v3, v1, p1, v4, v0}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 166
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->Mk()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    :try_start_2
    new-instance v0, Lbv/e;

    invoke-direct {v0, p1}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 169
    sget-object v4, Lbp/a;->aCl:Lbp/c;

    invoke-virtual {v0, v4}, Lbv/e;->c(Lbp/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {v0}, Lbv/e;->LQ()V

    .line 172
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 173
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2, v5}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ak$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v4

    invoke-interface {v4, v0, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :try_start_5
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    invoke-static {v3}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 188
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 176
    :try_start_6
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 179
    :try_start_7
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p1

    move-object p2, v3

    move-object v3, v5

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 182
    :goto_0
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 183
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ak$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    invoke-static {p2}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 188
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->close()V

    return-void

    :catchall_3
    move-exception p1

    move-object v3, p2

    .line 187
    :goto_1
    invoke-static {v3}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 188
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->close()V

    throw p1
.end method


# virtual methods
.method protected a(Lbv/e;Z)V
    .locals 2
    .param p1    # Lbv/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ak$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    .line 129
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aKh:Lcom/facebook/imagepipeline/producers/ak;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ak;->b(Lcom/facebook/imagepipeline/producers/ak;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/ak;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    if-nez p2, :cond_3

    .line 131
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    return-void

    .line 135
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ak$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e(Lbv/e;Z)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 143
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIP:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->MM()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->aIV:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MY()Z

    :cond_7
    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a;->a(Lbv/e;Z)V

    return-void
.end method
