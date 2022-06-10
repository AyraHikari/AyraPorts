.class public Lbt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aFX:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final aFY:Lbt/m;

.field private final aFZ:Lbw/b;

.field private final aGa:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aGb:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aGc:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final aGd:Lbs/e;

.field private final aGe:Lbs/e;

.field private final aGf:Lbs/f;

.field private final aGg:Lcom/facebook/imagepipeline/producers/ao;

.field private aGh:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbt/g;->aFX:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lbt/m;Ljava/util/Set;Lcom/facebook/common/internal/h;Lbs/p;Lbs/p;Lbs/e;Lbs/e;Lbs/f;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/m;",
            "Ljava/util/Set<",
            "Lbw/b;",
            ">;",
            "Lcom/facebook/common/internal/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lbs/e;",
            "Lbs/e;",
            "Lbs/f;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbt/g;->aGh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    iput-object p1, p0, Lbt/g;->aFY:Lbt/m;

    .line 80
    new-instance p1, Lbw/a;

    invoke-direct {p1, p2}, Lbw/a;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lbt/g;->aFZ:Lbw/b;

    .line 81
    iput-object p3, p0, Lbt/g;->aGa:Lcom/facebook/common/internal/h;

    .line 82
    iput-object p4, p0, Lbt/g;->aGb:Lbs/p;

    .line 83
    iput-object p5, p0, Lbt/g;->aGc:Lbs/p;

    .line 84
    iput-object p6, p0, Lbt/g;->aGd:Lbs/e;

    .line 85
    iput-object p7, p0, Lbt/g;->aGe:Lbs/e;

    .line 86
    iput-object p8, p0, Lbt/g;->aGf:Lbs/f;

    .line 87
    iput-object p9, p0, Lbt/g;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    return-void
.end method

.method private Ks()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lbt/g;->aGh:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbw/b;
    .locals 4

    .line 604
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->ND()Lbw/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 605
    iget-object p1, p0, Lbt/g;->aFZ:Lbw/b;

    return-object p1

    .line 607
    :cond_0
    new-instance v0, Lbw/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lbw/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lbt/g;->aFZ:Lbw/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->ND()Lbw/b;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lbw/a;-><init>([Lbw/b;)V

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 546
    invoke-direct {p0, p2}, Lbt/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbw/b;

    move-result-object v9

    .line 551
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 550
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 553
    new-instance p3, Lcom/facebook/imagepipeline/producers/al;

    .line 555
    invoke-direct {p0}, Lbt/g;->Ks()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 560
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->Ny()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 562
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->ML()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/al;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 563
    invoke-static {p1, p3, v9}, Lbu/c;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/al;Lbw/b;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 568
    invoke-static {p1}, Lcom/facebook/datasource/c;->k(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Kt()Lbs/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lbt/g;->aGb:Lbs/p;

    return-object v0
.end method

.method public Ku()Lbs/f;
    .locals 1

    .line 635
    iget-object v0, p0, Lbt/g;->aGf:Lbs/f;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 215
    :try_start_0
    iget-object v0, p0, Lbt/g;->aFY:Lbt/m;

    .line 216
    invoke-virtual {v0, p1}, Lbt/m;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p1, p3, p2}, Lbt/g;->a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/facebook/datasource/c;->k(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lbt/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lbt/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object p1

    return-object p1
.end method
