.class public Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;,
        Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$EnhancedTranscodingType;
    }
.end annotation

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

.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aKA:I

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/producers/ag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/w;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aED:Lcom/facebook/imagepipeline/memory/w;

    .line 67
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 68
    iput p4, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aKA:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/imagepipeline/memory/w;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aED:Lcom/facebook/imagepipeline/memory/w;

    return-object p0
.end method

.method private static a(Lbv/e;Lcom/facebook/imagepipeline/memory/y;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lbp/d;->p(Ljava/io/InputStream;)Lbp/c;

    move-result-object v0

    .line 194
    sget-object v1, Lbp/a;->aCp:Lbp/c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lbp/a;->aCr:Lbp/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    sget-object p2, Lbp/a;->aCq:Lbp/c;

    if-eq v0, p2, :cond_2

    sget-object p2, Lbp/a;->aCs:Lbp/c;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->MG()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object p2

    .line 208
    invoke-interface {p2, p0, p1}, Lcom/facebook/imagepipeline/nativecode/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 200
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->MG()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object p2

    const/16 v0, 0x50

    invoke-interface {p2, p0, p1, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lbv/e;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/e;",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lbv/e;->b(Lbv/e;)Lbv/e;

    move-result-object v6

    .line 117
    new-instance p1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;

    .line 120
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v3

    .line 122
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;Lbv/e;)V

    .line 165
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lbv/e;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lbv/e;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aKA:I

    return p0
.end method

.method static synthetic b(Lbv/e;Lcom/facebook/imagepipeline/memory/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lbv/e;Lcom/facebook/imagepipeline/memory/y;I)V

    return-void
.end method

.method private static j(Lbv/e;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lbp/d;->p(Ljava/io/InputStream;)Lbp/c;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lbp/a;->b(Lbp/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->MG()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 178
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/b;->d(Lbp/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 177
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    sget-object v0, Lbp/c;->aCx:Lbp/c;

    if-ne p0, v0, :cond_2

    .line 182
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 185
    :cond_2
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method static synthetic k(Lbv/e;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->j(Lbv/e;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 2
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

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->aID:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
