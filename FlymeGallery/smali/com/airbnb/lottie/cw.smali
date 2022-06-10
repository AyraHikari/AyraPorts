.class public Lcom/airbnb/lottie/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Lcom/airbnb/lottie/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->b:Lcom/airbnb/lottie/bd;

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->b()Lcom/airbnb/lottie/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/m;->b()Lcom/airbnb/lottie/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->c:Lcom/airbnb/lottie/p;

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->c()Lcom/airbnb/lottie/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->d:Lcom/airbnb/lottie/bd;

    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->d()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->e:Lcom/airbnb/lottie/bd;

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->f:Lcom/airbnb/lottie/bd;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->f()Lcom/airbnb/lottie/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->f()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cw;->g:Lcom/airbnb/lottie/p;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/cw;->g:Lcom/airbnb/lottie/p;

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->g()Lcom/airbnb/lottie/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->g()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cw;->h:Lcom/airbnb/lottie/p;

    goto :goto_1

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/cw;->h:Lcom/airbnb/lottie/p;

    :goto_1
    return-void
.end method


# virtual methods
.method a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->c:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 108
    iget-object v1, p0, Lcom/airbnb/lottie/cw;->b:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v2, p0, Lcom/airbnb/lottie/cw;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ce;

    .line 110
    iget-object v3, p0, Lcom/airbnb/lottie/cw;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 113
    iget-object v4, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    .line 115
    invoke-virtual {v2}, Lcom/airbnb/lottie/ce;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 116
    invoke-virtual {v2}, Lcom/airbnb/lottie/ce;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    mul-float/2addr v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method a()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->f:Lcom/airbnb/lottie/bd;

    return-object v0
.end method

.method a(Lcom/airbnb/lottie/p$a;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->b:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->c:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->g:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->h:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    :cond_1
    return-void
.end method

.method a(Lcom/airbnb/lottie/q;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->b:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->c:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->g:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->h:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->g:Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->h:Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->c:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 82
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->d:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ce;

    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/ce;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->b:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 97
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/cw;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
