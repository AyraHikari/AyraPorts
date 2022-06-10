.class public Lcom/airbnb/lottie/bt;
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

.field private final c:[F

.field private d:Lcom/airbnb/lottie/bs;

.field private e:Landroid/graphics/PathMeasure;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/bc<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bd;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/bt;->b:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/bt;->c:[F

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bc;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bt;->b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/bc;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/bs;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/bs;->e()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/airbnb/lottie/bc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/bt;->d:Lcom/airbnb/lottie/bs;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 27
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/bt;->e:Landroid/graphics/PathMeasure;

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/bt;->d:Lcom/airbnb/lottie/bs;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/bt;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/bt;->c:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/bt;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/bt;->c:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/bt;->b:Landroid/graphics/PointF;

    return-object p1
.end method
