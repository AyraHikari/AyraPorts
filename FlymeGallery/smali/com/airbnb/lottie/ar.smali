.class public Lcom/airbnb/lottie/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/au;

.field private final j:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Lcom/airbnb/lottie/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/bg;

.field private final o:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/aq;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    .line 26
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->g:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/ar;->n:Lcom/airbnb/lottie/bg;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->b()Lcom/airbnb/lottie/au;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->i:Lcom/airbnb/lottie/au;

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/bg;->s()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/airbnb/lottie/ar;->o:I

    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->d()Lcom/airbnb/lottie/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->e()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bd;

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 55
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->f()Lcom/airbnb/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->g()Lcom/airbnb/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    return-void
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 13

    .line 129
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->d()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 136
    iget-object v4, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    invoke-virtual {v4}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/ao;

    .line 137
    invoke-virtual {v4}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lcom/airbnb/lottie/ao;->a()[F

    move-result-object v11

    .line 139
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 12

    .line 146
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->d()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 153
    iget-object v4, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    invoke-virtual {v4}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/ao;

    .line 154
    invoke-virtual {v4}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object v9

    .line 155
    invoke-virtual {v4}, Lcom/airbnb/lottie/ao;->a()[F

    move-result-object v10

    .line 156
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 157
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 158
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 159
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 160
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 161
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 162
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bd;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bd;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->c()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bd;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bd;->c()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->n:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "GradientFillContent#draw"

    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/br;

    invoke-interface {v4}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/ar;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->i:Lcom/airbnb/lottie/au;

    sget-object v2, Lcom/airbnb/lottie/au;->a:Lcom/airbnb/lottie/au;

    if-ne v1, v2, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->b()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->c()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    iget-object p2, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    iget-object p2, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bd;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 97
    iget-object p3, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/br;

    invoke-interface {v3}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 111
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 71
    instance-of v1, v0, Lcom/airbnb/lottie/br;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/br;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->a:Ljava/lang/String;

    return-object v0
.end method
