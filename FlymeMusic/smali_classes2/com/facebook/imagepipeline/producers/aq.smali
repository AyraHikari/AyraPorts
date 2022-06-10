.class public Lcom/facebook/imagepipeline/producers/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aq$a;
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
.field private final aKx:[Lcom/facebook/imagepipeline/producers/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/producers/ar;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq;->aKx:[Lcom/facebook/imagepipeline/producers/ar;

    .line 31
    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->checkElementIndex(II)I

    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/common/c;)I
    .locals 2

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->aKx:[Lcom/facebook/imagepipeline/producers/ar;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 111
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/ar;->a(Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")Z"
        }
    .end annotation

    .line 98
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/common/c;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->aKx:[Lcom/facebook/imagepipeline/producers/ar;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/aq$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/aq$a;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;I)V

    .line 105
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/ar;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aq;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z

    move-result p0

    return p0
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

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method
