.class Lbolts/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eA:Lbolts/g$4;


# direct methods
.method constructor <init>(Lbolts/g$4;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

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

    .line 921
    invoke-virtual {p0, p1}, Lbolts/g$4$1;->b(Lbolts/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->ex:Lbolts/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->ex:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object p1, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object p1, p1, Lbolts/g$4;->ev:Lbolts/h;

    invoke-virtual {p1}, Lbolts/h;->aW()V

    return-object v1

    .line 929
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object p1, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object p1, p1, Lbolts/g$4;->ev:Lbolts/h;

    invoke-virtual {p1}, Lbolts/h;->aW()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->ev:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/h;->f(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lbolts/g$4$1;->eA:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->ev:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/h;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
