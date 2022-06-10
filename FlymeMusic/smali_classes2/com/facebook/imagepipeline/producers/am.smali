.class public abstract Lcom/facebook/imagepipeline/producers/am;
.super Lbg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aIF:Lcom/facebook/imagepipeline/producers/aj;

.field private final aIZ:Lcom/facebook/imagepipeline/producers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aJX:Ljava/lang/String;

.field private final aKk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/aj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lbg/h;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/am;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/am;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    .line 37
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/am;->aKk:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/am;->aJX:Ljava/lang/String;

    .line 40
    invoke-interface {p2, p4, p3}, Lcom/facebook/imagepipeline/producers/aj;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected GF()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/am;->aJX:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/am;->aKk:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/am;->Ns()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->GF()V

    return-void
.end method

.method protected Ns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Ljava/lang/Exception;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/am;->aJX:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/am;->aKk:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->i(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/am;->aJX:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/am;->aKk:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;->fr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->U(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am;->aIZ:Lcom/facebook/imagepipeline/producers/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected abstract x(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
