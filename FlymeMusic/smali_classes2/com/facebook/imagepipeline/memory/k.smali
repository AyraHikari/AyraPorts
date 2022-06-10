.class public Lcom/facebook/imagepipeline/memory/k;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lcom/facebook/imagepipeline/memory/e;"
    }
.end annotation


# instance fields
.field private final aHR:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    .line 44
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/t;->aIk:Landroid/util/SparseIntArray;

    .line 45
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/k;->aHR:[I

    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 47
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/k;->aHR:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/k;->initialize()V

    return-void
.end method


# virtual methods
.method protected synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->p([B)V

    return-void
.end method

.method protected synthetic R(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->q([B)I

    move-result p1

    return p1
.end method

.method protected synthetic dW(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->eg(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected dX(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->aHR:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 104
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected dY(I)I
    .locals 0

    return p1
.end method

.method protected eg(I)[B
    .locals 0

    .line 67
    new-array p1, p1, [B

    return-object p1
.end method

.method protected p([B)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected q([B)I
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    array-length p1, p1

    return p1
.end method
