.class public Lcom/airbnb/lottie/cs;
.super Lcom/airbnb/lottie/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cm;)V
    .locals 10

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->g()Lcom/airbnb/lottie/cm$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cm$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->h()Lcom/airbnb/lottie/cm$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cm$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->c()Lcom/airbnb/lottie/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->d()Lcom/airbnb/lottie/b;

    move-result-object v7

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->f()Lcom/airbnb/lottie/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cs;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/cm;->b()Lcom/airbnb/lottie/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cs;->c:Lcom/airbnb/lottie/bd;

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/cs;->c:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/cs;->c:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/cs;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/cs;->c:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/cs;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/cs;->b:Ljava/lang/String;

    return-object v0
.end method
