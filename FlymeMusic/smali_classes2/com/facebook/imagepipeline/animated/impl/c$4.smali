.class Lcom/facebook/imagepipeline/animated/impl/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/c;->L(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEm:Lcom/facebook/imagepipeline/animated/impl/c;

.field final synthetic aEn:I

.field final synthetic aEo:Lbolts/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;Lbolts/g;I)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEo:Lbolts/g;

    iput p3, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEm:Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEo:Lbolts/g;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c$4;->aEn:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lcom/facebook/imagepipeline/animated/impl/c;Lbolts/g;I)V

    const/4 p1, 0x0

    return-object p1
.end method
