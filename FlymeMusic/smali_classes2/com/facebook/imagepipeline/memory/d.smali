.class Lcom/facebook/imagepipeline/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aHL:I

.field final aHM:Ljava/util/Queue;

.field private aHN:I

.field public final aqE:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkState(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkState(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 63
    iput p1, p0, Lcom/facebook/imagepipeline/memory/d;->aHL:I

    .line 64
    iput p2, p0, Lcom/facebook/imagepipeline/memory/d;->aqE:I

    .line 65
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/d;->aHM:Ljava/util/Queue;

    .line 66
    iput p3, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    return-void
.end method


# virtual methods
.method public LZ()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d;->Ma()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/d;->aqE:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Ma()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public Mb()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    return-void
.end method

.method public Mc()V
    .locals 2

    .line 135
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 136
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    return-void
.end method

.method T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHM:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    :cond_0
    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 121
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->aHN:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->T(Ljava/lang/Object;)V

    return-void
.end method
