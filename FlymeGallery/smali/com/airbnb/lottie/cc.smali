.class public Lcom/airbnb/lottie/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/av;
.implements Lcom/airbnb/lottie/br;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/bg;

.field private final d:Lcom/airbnb/lottie/q;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/cw;

.field private i:Lcom/airbnb/lottie/aa;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cb;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cc;->b:Landroid/graphics/Path;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/cc;->c:Lcom/airbnb/lottie/bg;

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/cc;->d:Lcom/airbnb/lottie/q;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/cb;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cc;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/cb;->b()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cc;->f:Lcom/airbnb/lottie/bd;

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/cb;->c()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cc;->g:Lcom/airbnb/lottie/bd;

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->g:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->g:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/cb;->d()Lcom/airbnb/lottie/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/q;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/p$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->c:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/cc;->g:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {v2}, Lcom/airbnb/lottie/cw;->b()Lcom/airbnb/lottie/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 101
    iget-object v4, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {v4}, Lcom/airbnb/lottie/cw;->c()Lcom/airbnb/lottie/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 103
    iget-object v5, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v5, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/cw;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 105
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 106
    iget-object v6, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    iget-object v7, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    new-instance p1, Lcom/airbnb/lottie/aa;

    iget-object v2, p0, Lcom/airbnb/lottie/cc;->c:Lcom/airbnb/lottie/bg;

    iget-object v3, p0, Lcom/airbnb/lottie/cc;->d:Lcom/airbnb/lottie/q;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aa;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/airbnb/lottie/cc;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v1, p0, Lcom/airbnb/lottie/cc;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/cc;->g:Lcom/airbnb/lottie/bd;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 89
    iget-object v3, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/cc;->h:Lcom/airbnb/lottie/cw;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/cw;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v3, p0, Lcom/airbnb/lottie/cc;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/cc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/cc;->e:Ljava/lang/String;

    return-object v0
.end method
