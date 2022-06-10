.class public Lcom/airbnb/lottie/cd;
.super Lcom/airbnb/lottie/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bd<",
        "Lcom/airbnb/lottie/ce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ce;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/cd;->b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ce;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ce;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ce;",
            ">;F)",
            "Lcom/airbnb/lottie/ce;"
        }
    .end annotation

    .line 13
    iget-object v0, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ce;

    .line 17
    iget-object p1, p1, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ce;

    .line 18
    new-instance v1, Lcom/airbnb/lottie/ce;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/ce;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/ce;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/ce;-><init>(FF)V

    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
