.class public Lcom/airbnb/lottie/c;
.super Lcom/airbnb/lottie/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c$b;,
        Lcom/airbnb/lottie/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/ao;",
        "Lcom/airbnb/lottie/ao;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ao;",
            ">;>;",
            "Lcom/airbnb/lottie/ao;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/ao;Lcom/airbnb/lottie/c$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ao;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/bd<",
            "Lcom/airbnb/lottie/ao;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/airbnb/lottie/cr;

    iget-object v1, p0, Lcom/airbnb/lottie/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cr;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/ap;

    iget-object v1, p0, Lcom/airbnb/lottie/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/ap;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b()Lcom/airbnb/lottie/p;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    return-object v0
.end method
