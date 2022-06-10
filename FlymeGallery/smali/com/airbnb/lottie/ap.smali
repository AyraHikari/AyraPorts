.class public Lcom/airbnb/lottie/ap;
.super Lcom/airbnb/lottie/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bd<",
        "Lcom/airbnb/lottie/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/ao;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ao;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bd;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/bc;

    iget-object p1, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ao;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/ao;->c()I

    move-result v0

    .line 12
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/ao;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/ao;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ap;->b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ao;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/bc;F)Lcom/airbnb/lottie/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ao;",
            ">;F)",
            "Lcom/airbnb/lottie/ao;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    iget-object v1, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/ao;

    iget-object p1, p1, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/ao;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/ao;->a(Lcom/airbnb/lottie/ao;Lcom/airbnb/lottie/ao;F)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    return-object p1
.end method
