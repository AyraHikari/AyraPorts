.class Lcom/facebook/imagepipeline/producers/ak$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ak$a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJf:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic aKi:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic aKj:Lcom/facebook/imagepipeline/producers/ak$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKj:Lcom/facebook/imagepipeline/producers/ak$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKi:Lcom/facebook/imagepipeline/producers/ak;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public MO()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKj:Lcom/facebook/imagepipeline/producers/ak$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ak$a;->b(Lcom/facebook/imagepipeline/producers/ak$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MX()V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKj:Lcom/facebook/imagepipeline/producers/ak$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ak$a;->a(Lcom/facebook/imagepipeline/producers/ak$a;Z)Z

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aJf:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    return-void
.end method

.method public MQ()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKj:Lcom/facebook/imagepipeline/producers/ak$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ak$a;->a(Lcom/facebook/imagepipeline/producers/ak$a;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->MM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->aKj:Lcom/facebook/imagepipeline/producers/ak$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ak$a;->b(Lcom/facebook/imagepipeline/producers/ak$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MY()Z

    :cond_0
    return-void
.end method
