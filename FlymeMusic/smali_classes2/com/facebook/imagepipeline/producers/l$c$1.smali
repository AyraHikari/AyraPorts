.class Lcom/facebook/imagepipeline/producers/l$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIW:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic aIX:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic aIY:Lcom/facebook/imagepipeline/producers/l$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIY:Lcom/facebook/imagepipeline/producers/l$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIW:Lcom/facebook/imagepipeline/producers/l;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIX:Lcom/facebook/imagepipeline/producers/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lbv/e;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIY:Lcom/facebook/imagepipeline/producers/l$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l$c;->aIS:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/producers/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIX:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MI()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIY:Lcom/facebook/imagepipeline/producers/l$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/l$c;->aIS:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/l;->b(Lcom/facebook/imagepipeline/producers/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbv/e;->dU(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c$1;->aIY:Lcom/facebook/imagepipeline/producers/l$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/producers/l$c;Lbv/e;Z)V

    :cond_2
    return-void
.end method
