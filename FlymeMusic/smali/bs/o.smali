.class public Lbs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final aFu:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final aFv:Lbs/r;


# direct methods
.method public constructor <init>(Lbs/p;Lbs/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/p<",
            "TK;TV;>;",
            "Lbs/r;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbs/o;->aFu:Lbs/p;

    .line 23
    iput-object p2, p0, Lbs/o;->aFv:Lbs/r;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lbs/o;->aFu:Lbs/p;

    invoke-interface {v0, p1}, Lbs/p;->P(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object p1, p0, Lbs/o;->aFv:Lbs/r;

    invoke-interface {p1}, Lbs/r;->JE()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbs/o;->aFv:Lbs/r;

    invoke-interface {v1, p1}, Lbs/r;->M(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lbs/o;->aFv:Lbs/r;

    invoke-interface {v0}, Lbs/r;->JF()V

    .line 40
    iget-object v0, p0, Lbs/o;->aFu:Lbs/p;

    invoke-interface {v0, p1, p2}, Lbs/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
