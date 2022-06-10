.class Lcom/facebook/imagepipeline/producers/w$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJG:Lcom/facebook/imagepipeline/producers/w;

.field final synthetic aJH:Lcom/facebook/imagepipeline/producers/am;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$2;->aJG:Lcom/facebook/imagepipeline/producers/w;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w$2;->aJH:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public MO()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$2;->aJH:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/am;->cancel()V

    return-void
.end method
