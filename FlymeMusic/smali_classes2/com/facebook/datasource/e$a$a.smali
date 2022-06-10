.class Lcom/facebook/datasource/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic azc:Lcom/facebook/datasource/e$a;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/e$a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/e$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;)V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Lcom/facebook/datasource/b;->Ha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-virtual {v0}, Lcom/facebook/datasource/e$a;->getProgress()F

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/datasource/e$a$a;->azc:Lcom/facebook/datasource/e$a;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->getProgress()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/e$a;->s(F)Z

    return-void
.end method
