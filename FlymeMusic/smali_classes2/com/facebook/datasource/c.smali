.class public Lcom/facebook/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/facebook/datasource/g;->Hk()Lcom/facebook/datasource/g;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/g;->i(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/datasource/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/c$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
