.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$a;
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
.field private final aGB:I

.field private final aGT:Lbs/e;

.field private final aGe:Lbs/e;

.field private final aGf:Lbs/f;

.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aJa:Z


# direct methods
.method public constructor <init>(Lbs/e;Lbs/e;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/e;",
            "Lbs/e;",
            "Lbs/f;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->aGf:Lbs/f;

    .line 58
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 59
    iput p5, p0, Lcom/facebook/imagepipeline/producers/n;->aGB:I

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n;->aJa:Z

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ah;)Lbolts/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lbs/e;",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")",
            "Lbolts/f<",
            "Lbv/e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-interface {p4}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {p4}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v2

    .line 120
    new-instance v8, Lcom/facebook/imagepipeline/producers/n$2;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$2;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ah;)V

    return-object v8
.end method

.method static a(Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cached_value_found"

    invoke-static {p1, p0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 169
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 170
    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->aID:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/n$3;-><init>(Lcom/facebook/imagepipeline/producers/n;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->aJa:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/n;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/facebook/imagepipeline/producers/n;->aGB:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Lbs/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    return-object p0
.end method

.method private static c(Lbolts/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lbolts/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lbolts/g;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Lbs/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    return-object p0
.end method

.method static synthetic d(Lbolts/g;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/n;->c(Lbolts/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 6
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

    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->NA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-direct {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void

    .line 72
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MJ()Lcom/facebook/imagepipeline/producers/aj;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->aGf:Lbs/f;

    .line 75
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->HO()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbs/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nu()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    .line 79
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/producers/n;->aJa:Z

    if-eqz v3, :cond_5

    .line 82
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    invoke-virtual {v3, v1}, Lbs/e;->h(Lcom/facebook/cache/common/b;)Z

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    invoke-virtual {v4, v1}, Lbs/e;->h(Lcom/facebook/cache/common/b;)Z

    move-result v4

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    .line 91
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n;->aGe:Lbs/e;

    .line 88
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n;->aGT:Lbs/e;

    .line 93
    :goto_3
    invoke-virtual {v3, v1, v2}, Lbs/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v3

    .line 94
    new-instance v5, Lcom/facebook/imagepipeline/producers/n$1;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/facebook/imagepipeline/producers/n$1;-><init>(Lcom/facebook/imagepipeline/producers/n;Lbs/e;Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v5}, Lbolts/g;->b(Lbolts/f;)Lbolts/g;

    move-result-object v3

    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0, v1, v2}, Lbs/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v3

    .line 108
    :goto_4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ah;)Lbolts/f;

    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 110
    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
