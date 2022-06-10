.class Lcom/facebook/imagepipeline/memory/BasePool$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aHG:I

.field mCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ec(I)V
    .locals 1

    .line 738
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    .line 739
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    return-void
.end method

.method public ed(I)V
    .locals 3

    .line 747
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    .line 748
    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    sub-int/2addr v0, p1

    .line 749
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 751
    invoke-static {p1, v1, v0}, Lbh/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
