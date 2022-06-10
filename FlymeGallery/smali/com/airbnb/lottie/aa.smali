.class public Lcom/airbnb/lottie/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/br;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/bg;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/cw;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ci;)V
    .locals 6

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/ci;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/ci;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/aa;->a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/ci;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;)Lcom/airbnb/lottie/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bg;",
            "Lcom/airbnb/lottie/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Lcom/airbnb/lottie/l;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    .line 56
    iput-object p3, p0, Lcom/airbnb/lottie/aa;->d:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/aa;->f:Lcom/airbnb/lottie/bg;

    .line 58
    iput-object p4, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 61
    invoke-virtual {p5}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/q;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/cw;->a(Lcom/airbnb/lottie/p$a;)V

    .line 66
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/z;

    .line 69
    instance-of p5, p3, Lcom/airbnb/lottie/av;

    if-eqz p5, :cond_1

    .line 70
    check-cast p3, Lcom/airbnb/lottie/av;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/av;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/airbnb/lottie/av;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ab;",
            ">;)",
            "Lcom/airbnb/lottie/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/ab;

    .line 31
    instance-of v2, v1, Lcom/airbnb/lottie/l;

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lcom/airbnb/lottie/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bg;",
            "Lcom/airbnb/lottie/q;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ab;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ab;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/ab;->a(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->f:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 154
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 156
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    .line 157
    invoke-virtual {p2}, Lcom/airbnb/lottie/cw;->a()Lcom/airbnb/lottie/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/airbnb/lottie/ae;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lcom/airbnb/lottie/ae;

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/ae;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    iget-object p2, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 179
    instance-of v1, v0, Lcom/airbnb/lottie/ae;

    if-eqz v1, :cond_2

    .line 180
    check-cast v0, Lcom/airbnb/lottie/ae;

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/ae;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 184
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 184
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/z;

    .line 91
    instance-of v2, v1, Lcom/airbnb/lottie/ae;

    if-eqz v2, :cond_2

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/ae;

    if-eqz p2, :cond_1

    .line 93
    invoke-interface {v1}, Lcom/airbnb/lottie/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/airbnb/lottie/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {v2, p1, v1, p3}, Lcom/airbnb/lottie/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object p1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 109
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/z;->a(Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/z;

    .line 119
    instance-of v2, v1, Lcom/airbnb/lottie/br;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/br;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cw;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/z;

    .line 144
    instance-of v2, v1, Lcom/airbnb/lottie/br;

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/br;

    invoke-interface {v1}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->d:Ljava/lang/String;

    return-object v0
.end method
