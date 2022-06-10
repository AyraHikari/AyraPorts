.class public Lcom/airbnb/lottie/x;
.super Lcom/airbnb/lottie/q;
.source "SourceFile"


# instance fields
.field private final e:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bg;",
            "Lcom/airbnb/lottie/bf;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/bf;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->u()Lcom/airbnb/lottie/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/x;->a(Lcom/airbnb/lottie/p;)V

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    .line 39
    :goto_0
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 40
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/bf;

    .line 45
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/q;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/bf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/bf;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/q;)V

    move-object v3, v0

    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    sget-object v4, Lcom/airbnb/lottie/x$1;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/bf;->l()Lcom/airbnb/lottie/bf$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/bf$c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 65
    invoke-virtual {p2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 66
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/q;

    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/bf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/bf;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/q;

    if-eqz p3, :cond_5

    .line 69
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/q;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 116
    invoke-super {p0, p1}, Lcom/airbnb/lottie/q;->a(F)V

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/bg;

    invoke-virtual {p1}, Lcom/airbnb/lottie/bg;->s()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()J

    move-result-wide v0

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/q;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 97
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 105
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q;

    .line 170
    invoke-virtual {v1}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2, v2, p3}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 75
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v3}, Lcom/airbnb/lottie/bf;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 82
    iget-object v3, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/q;

    .line 87
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 91
    iget-object p2, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    sget-object p3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 93
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method f()Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/x;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/q;

    .line 136
    instance-of v3, v2, Lcom/airbnb/lottie/ck;

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v2}, Lcom/airbnb/lottie/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->k:Ljava/lang/Boolean;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->k:Ljava/lang/Boolean;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method g()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 156
    iget-object v2, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/q;

    invoke-virtual {v2}, Lcom/airbnb/lottie/q;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
