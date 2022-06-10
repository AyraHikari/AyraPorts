.class public Lcom/airbnb/lottie/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/br;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/bg;

.field private final e:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/PointF;",
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

.field private h:Lcom/airbnb/lottie/cx;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ca;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/ca;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bz;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/bz;->d:Lcom/airbnb/lottie/bg;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/ca;->d()Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/m;->b()Lcom/airbnb/lottie/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/p;

    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/ca;->c()Lcom/airbnb/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bz;->f:Lcom/airbnb/lottie/p;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/ca;->b()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bz;->g:Lcom/airbnb/lottie/p;

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->g:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/bz;->g:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/airbnb/lottie/bz;->i:Z

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->d:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/bz;->b()V

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

    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 55
    instance-of v1, v0, Lcom/airbnb/lottie/cx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/cx;

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/cx;->b()Lcom/airbnb/lottie/cn$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    if-ne v1, v2, :cond_0

    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/bz;->h:Lcom/airbnb/lottie/cx;

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->h:Lcom/airbnb/lottie/cx;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cx;->a(Lcom/airbnb/lottie/p$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 14

    .line 64
    iget-boolean v0, p0, Lcom/airbnb/lottie/bz;->i:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 71
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/bz;->g:Lcom/airbnb/lottie/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 74
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    .line 80
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/bz;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {v5}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 82
    iget-object v6, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v6, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    if-lez v6, :cond_3

    .line 87
    iget-object v9, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    mul-float v11, v3, v2

    sub-float/2addr v10, v11

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    sub-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v1

    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v9, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 94
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_4

    .line 97
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float/2addr v10, v11

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_5

    .line 107
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    iget v11, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v1

    mul-float v12, v3, v2

    add-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v12

    invoke-virtual {v4, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v6, :cond_6

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    mul-float/2addr v3, v2

    sub-float/2addr v6, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {v4, v6, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bz;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bz;->h:Lcom/airbnb/lottie/cx;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cx;)V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/airbnb/lottie/bz;->i:Z

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/bz;->c:Ljava/lang/String;

    return-object v0
.end method
