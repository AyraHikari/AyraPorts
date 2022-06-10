.class public Lcom/facebook/imagepipeline/producers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l$b;,
        Lcom/facebook/imagepipeline/producers/l$a;,
        Lcom/facebook/imagepipeline/producers/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aGS:Lcom/facebook/imagepipeline/memory/e;

.field private final aGj:Z

.field private final aGn:Lcom/facebook/imagepipeline/decoder/a;

.field private final aGs:Lcom/facebook/imagepipeline/decoder/b;

.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aIR:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->aGS:Lcom/facebook/imagepipeline/memory/e;

    .line 70
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->mExecutor:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    .line 72
    invoke-static {p4}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    .line 73
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/l;->aGj:Z

    .line 74
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/l;->aIR:Z

    .line 75
    invoke-static {p7}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/l;->aGj:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/l;->aIR:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/decoder/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 7
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

    .line 82
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/decoder/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l;->aGS:Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/decoder/c;-><init>(Lcom/facebook/imagepipeline/memory/e;)V

    .line 88
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$b;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/l;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/l$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/decoder/c;Lcom/facebook/imagepipeline/decoder/b;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
