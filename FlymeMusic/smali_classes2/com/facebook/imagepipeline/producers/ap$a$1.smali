.class Lcom/facebook/imagepipeline/producers/ap$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ap$a;->Nt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKv:Landroid/util/Pair;

.field final synthetic aKw:Lcom/facebook/imagepipeline/producers/ap$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ap$a;Landroid/util/Pair;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->aKw:Lcom/facebook/imagepipeline/producers/ap$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->aKv:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->aKw:Lcom/facebook/imagepipeline/producers/ap$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ap$a;->aKu:Lcom/facebook/imagepipeline/producers/ap;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->aKv:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap$a$1;->aKv:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/ah;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ap;->d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
