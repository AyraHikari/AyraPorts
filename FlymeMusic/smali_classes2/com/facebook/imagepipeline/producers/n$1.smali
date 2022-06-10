.class Lcom/facebook/imagepipeline/producers/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "Lbv/e;",
        "Lbolts/g<",
        "Lbv/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic aIL:Lcom/facebook/cache/common/b;

.field final synthetic aJb:Lbs/e;

.field final synthetic aJc:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lbs/e;Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$1;->aJc:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$1;->aJb:Lbs/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$1;->aIL:Lcom/facebook/cache/common/b;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$1;->aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n$1;->e(Lbolts/g;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbolts/g;)Lbolts/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "Lbv/e;",
            ">;)",
            "Lbolts/g<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->d(Lbolts/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/g;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/g;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$1;->aJb:Lbs/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$1;->aIL:Lcom/facebook/cache/common/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$1;->aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Lbs/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
