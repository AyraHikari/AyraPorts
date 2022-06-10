.class public Lcom/facebook/imagepipeline/memory/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/j$a;
    }
.end annotation


# instance fields
.field final aHP:Lcom/facebook/imagepipeline/memory/j$a;

.field private final aym:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p2, Lcom/facebook/imagepipeline/memory/t;->aIn:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/j$a;

    .line 41
    invoke-static {}, Lcom/facebook/imagepipeline/memory/o;->Ml()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/j$a;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->aHP:Lcom/facebook/imagepipeline/memory/j$a;

    .line 42
    new-instance p1, Lcom/facebook/imagepipeline/memory/j$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/j$1;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/j;->aym:Lcom/facebook/common/references/c;

    return-void
.end method


# virtual methods
.method public ef(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "[B>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->aHP:Lcom/facebook/imagepipeline/memory/j$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/j$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->aym:Lcom/facebook/common/references/c;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public release([B)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->aHP:Lcom/facebook/imagepipeline/memory/j$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/j$a;->release(Ljava/lang/Object;)V

    return-void
.end method
