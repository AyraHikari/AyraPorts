.class public Lcom/airbnb/lottie/cq;
.super Lcom/airbnb/lottie/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bd<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bd;Lcom/airbnb/lottie/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bd;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cq;->b:Landroid/graphics/PointF;

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/cq;->c:Lcom/airbnb/lottie/bd;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/cq;->d:Lcom/airbnb/lottie/bd;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/cq;->b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method a(F)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/cq;->c:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(F)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/cq;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(F)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/cq;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/cq;->c:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/cq;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/cq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/cq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/p$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/cq;->b:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/cq;->b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
