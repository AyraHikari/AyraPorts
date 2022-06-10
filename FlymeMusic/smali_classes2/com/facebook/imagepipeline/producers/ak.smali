.class public Lcom/facebook/imagepipeline/producers/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ak$a;
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

.field private final aKg:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;ZLcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak;->mExecutor:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/w;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak;->aED:Lcom/facebook/imagepipeline/memory/w;

    .line 66
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ak;->aKg:Z

    .line 67
    invoke-static {p4}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ag;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/common/c;II)F
    .locals 3

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 242
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->width:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 243
    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->height:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    .line 246
    iget v2, p0, Lcom/facebook/imagepipeline/common/c;->aFO:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 247
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->aFO:F

    div-float/2addr v0, p1

    :cond_1
    mul-float p1, p2, v0

    .line 249
    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->aFO:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 250
    iget p0, p0, Lcom/facebook/imagepipeline/common/c;->aFO:F

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method private static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->Kk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Lbv/e;->LM()I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_0

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->Kl()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)Lcom/facebook/common/util/TriState;
    .locals 2

    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v0

    sget-object v1, Lbp/c;->aCx:Lbp/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 225
    :cond_0
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v0

    sget-object v1, Lbp/a;->aCl:Lbp/c;

    if-eq v0, v1, :cond_1

    .line 226
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ak;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ak;->es(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 228
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    .line 223
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ak;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ak;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)I
    .locals 3

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I

    move-result p0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 273
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result v1

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v1

    :goto_2
    if-eqz p0, :cond_5

    .line 275
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result p0

    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result p0

    .line 278
    :goto_3
    invoke-static {p2, v1, p0}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/c;II)F

    move-result p0

    .line 279
    iget p1, p2, Lcom/facebook/imagepipeline/common/c;->aFP:F

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ak;->g(FF)I

    move-result p0

    if-le p0, v0, :cond_6

    return v0

    :cond_6
    if-ge p0, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, p0

    :goto_4
    return v2
.end method

.method private static b(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)Z
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->Km()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ak;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ak;->aKg:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lbv/e;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/memory/w;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ak;->aED:Lcom/facebook/imagepipeline/memory/w;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)I
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;Z)I

    move-result p0

    return p0
.end method

.method private static es(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(FF)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
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

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->aID:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ak$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
