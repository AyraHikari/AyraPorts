.class public Lcom/airbnb/lottie/cj;
.super Lcom/airbnb/lottie/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/p<",
        "Lcom/airbnb/lottie/cg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/cg;

.field private final c:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/cg;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/cg;

    invoke-direct {p1}, Lcom/airbnb/lottie/cg;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/cj;->b:Lcom/airbnb/lottie/cg;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/cj;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/cj;->b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Lcom/airbnb/lottie/cg;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/cg;

    .line 17
    iget-object p1, p1, Lcom/airbnb/lottie/bc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/cg;

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/cj;->b:Lcom/airbnb/lottie/cg;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/cg;->a(Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/cg;F)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/cj;->b:Lcom/airbnb/lottie/cg;

    iget-object p2, p0, Lcom/airbnb/lottie/cj;->c:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/bn;->a(Lcom/airbnb/lottie/cg;Landroid/graphics/Path;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/cj;->c:Landroid/graphics/Path;

    return-object p1
.end method
