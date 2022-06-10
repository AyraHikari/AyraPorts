.class public Lcom/airbnb/lottie/ck;
.super Lcom/airbnb/lottie/q;
.source "SourceFile"


# instance fields
.field private final e:Lcom/airbnb/lottie/aa;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/ci;

    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/ci;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance p2, Lcom/airbnb/lottie/aa;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ci;)V

    iput-object p2, p0, Lcom/airbnb/lottie/ck;->e:Lcom/airbnb/lottie/aa;

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/ck;->e:Lcom/airbnb/lottie/aa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/ck;->e:Lcom/airbnb/lottie/aa;

    iget-object v0, p0, Lcom/airbnb/lottie/ck;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->e:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->e:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
