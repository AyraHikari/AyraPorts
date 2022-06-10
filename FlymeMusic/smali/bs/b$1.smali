.class final Lbs/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/b;->a(Lbs/h;Lbs/n;)Lbs/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/r<",
        "Lcom/facebook/cache/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEI:Lbs/n;


# direct methods
.method constructor <init>(Lbs/n;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lbs/b$1;->aEI:Lbs/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JE()V
    .locals 1

    .line 31
    iget-object v0, p0, Lbs/b$1;->aEI:Lbs/n;

    invoke-interface {v0}, Lbs/n;->JQ()V

    return-void
.end method

.method public JF()V
    .locals 1

    .line 36
    iget-object v0, p0, Lbs/b$1;->aEI:Lbs/n;

    invoke-interface {v0}, Lbs/n;->JP()V

    return-void
.end method

.method public synthetic M(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/cache/common/b;

    invoke-virtual {p0, p1}, Lbs/b$1;->g(Lcom/facebook/cache/common/b;)V

    return-void
.end method

.method public g(Lcom/facebook/cache/common/b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lbs/b$1;->aEI:Lbs/n;

    invoke-interface {v0, p1}, Lbs/n;->j(Lcom/facebook/cache/common/b;)V

    return-void
.end method
