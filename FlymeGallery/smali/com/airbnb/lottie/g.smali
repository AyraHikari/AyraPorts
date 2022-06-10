.class public Lcom/airbnb/lottie/g;
.super Lcom/airbnb/lottie/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/ce;",
        "Lcom/airbnb/lottie/ce;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/airbnb/lottie/ce;

    invoke-direct {v0}, Lcom/airbnb/lottie/ce;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/g$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/ce;",
            ">;>;",
            "Lcom/airbnb/lottie/ce;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/bd<",
            "Lcom/airbnb/lottie/ce;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/airbnb/lottie/cr;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cr;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b()Lcom/airbnb/lottie/p;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    return-object v0
.end method
