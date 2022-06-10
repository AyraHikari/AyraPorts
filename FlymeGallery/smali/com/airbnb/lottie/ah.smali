.class public Lcom/airbnb/lottie/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
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

.field private final g:Lcom/airbnb/lottie/bg;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ch;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/ah;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ah;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/ah;->g:Lcom/airbnb/lottie/bg;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->b()Lcom/airbnb/lottie/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->c()Lcom/airbnb/lottie/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->d()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->b()Lcom/airbnb/lottie/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ah;->e:Lcom/airbnb/lottie/bd;

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/ch;->c()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/ah;->f:Lcom/airbnb/lottie/bd;

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/ah;->e:Lcom/airbnb/lottie/bd;

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/ah;->f:Lcom/airbnb/lottie/bd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/ah;->g:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const-string v0, "FillContent#draw"

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/ah;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/ah;->e:Lcom/airbnb/lottie/bd;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/ah;->f:Lcom/airbnb/lottie/bd;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 68
    iget-object v1, p0, Lcom/airbnb/lottie/ah;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object p3, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/br;

    invoke-interface {v2}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/ah;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/br;

    invoke-interface {v3}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/ah;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 86
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

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/ah;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 49
    instance-of v1, v0, Lcom/airbnb/lottie/br;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/ah;->d:Ljava/util/List;

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

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/ah;->c:Ljava/lang/String;

    return-object v0
.end method
