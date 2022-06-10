.class public Lcom/facebook/datasource/g;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static Hk()Lcom/facebook/datasource/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/g<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/facebook/datasource/g;

    invoke-direct {v0}, Lcom/facebook/datasource/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(F)Z
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->s(F)Z

    move-result p1

    return p1
.end method
