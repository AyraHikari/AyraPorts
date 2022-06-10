.class public Lcom/airbnb/lottie/h;
.super Lcom/airbnb/lottie/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/cg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/cg;",
            ">;>;",
            "Lcom/airbnb/lottie/cg;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/h$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/cg;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/cg;)Landroid/graphics/Path;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/bn;->a(Lcom/airbnb/lottie/cg;Landroid/graphics/Path;)V

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/h;->c:Landroid/graphics/Path;

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/airbnb/lottie/cg;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/cg;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/airbnb/lottie/cr;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/cg;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/cg;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cr;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/cj;

    iget-object v1, p0, Lcom/airbnb/lottie/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cj;-><init>(Ljava/util/List;)V

    return-object v0
.end method
