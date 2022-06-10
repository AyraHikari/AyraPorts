.class Lcom/facebook/imagepipeline/producers/ab$a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aJT:Lcom/facebook/imagepipeline/producers/ab$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ab$a$a;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ab$a;Lcom/facebook/imagepipeline/producers/ab$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ab$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ab$a;)V

    return-void
.end method


# virtual methods
.method protected C(F)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$a;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Lcom/facebook/imagepipeline/producers/ab$a$a;F)V

    return-void
.end method

.method protected LE()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$a;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Lcom/facebook/imagepipeline/producers/ab$a$a;)V

    return-void
.end method

.method protected b(Ljava/io/Closeable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$a;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Lcom/facebook/imagepipeline/producers/ab$a$a;Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 496
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ab$a$a;->b(Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected o(Ljava/lang/Throwable;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab$a$a;->aJT:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Lcom/facebook/imagepipeline/producers/ab$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
