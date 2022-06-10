.class Lcom/facebook/imagepipeline/producers/n$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lbv/e;",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJc:Lcom/facebook/imagepipeline/producers/n;

.field private final aJi:Lbs/e;

.field private final mCacheKey:Lcom/facebook/cache/common/b;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lbs/e;",
            "Lcom/facebook/cache/common/b;",
            ")V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJc:Lcom/facebook/imagepipeline/producers/n;

    .line 215
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 216
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJi:Lbs/e;

    .line 217
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$a;->mCacheKey:Lcom/facebook/cache/common/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lbs/e;Lcom/facebook/cache/common/b;)V

    return-void
.end method


# virtual methods
.method public a(Lbv/e;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJc:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lbv/e;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJc:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->b(Lcom/facebook/imagepipeline/producers/n;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJc:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/producers/n;)Lbs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->mCacheKey:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lbs/e;->a(Lcom/facebook/cache/common/b;Lbv/e;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJc:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lbs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->mCacheKey:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lbs/e;->a(Lcom/facebook/cache/common/b;Lbv/e;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->aJi:Lbs/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->mCacheKey:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lbs/e;->a(Lcom/facebook/cache/common/b;Lbv/e;)V

    .line 234
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 206
    check-cast p1, Lbv/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$a;->a(Lbv/e;Z)V

    return-void
.end method
