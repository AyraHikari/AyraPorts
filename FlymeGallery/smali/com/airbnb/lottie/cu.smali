.class public Lcom/airbnb/lottie/cu;
.super Lcom/airbnb/lottie/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bd<",
        "Lcom/airbnb/lottie/ad;",
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
            "+",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ad;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bd;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/cu;->b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ad;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ad;",
            ">;F)",
            "Lcom/airbnb/lottie/ad;"
        }
    .end annotation

    .line 11
    iget-object p1, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ad;

    return-object p1
.end method
