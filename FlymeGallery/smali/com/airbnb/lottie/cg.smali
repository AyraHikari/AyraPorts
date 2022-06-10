.class public Lcom/airbnb/lottie/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ac;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    .line 20
    iput-boolean p2, p0, Lcom/airbnb/lottie/cg;->c:Z

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/cg$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method a(Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/cg;F)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cg;->b:Landroid/graphics/PointF;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/cg;->c:Z

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Curves must have the same number of control points. This: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tShape 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\tShape 2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 59
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_5

    .line 61
    iget-object v2, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    new-instance v3, Lcom/airbnb/lottie/ac;

    invoke-direct {v3}, Lcom/airbnb/lottie/ac;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/cg;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 68
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 69
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v0

    .line 68
    invoke-direct {p0, v3, v0}, Lcom/airbnb/lottie/cg;->a(FF)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/ac;

    .line 73
    invoke-virtual {p2}, Lcom/airbnb/lottie/cg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ac;

    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/ac;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/airbnb/lottie/ac;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/airbnb/lottie/ac;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->a()Landroid/graphics/PointF;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->b()Landroid/graphics/PointF;

    move-result-object v6

    .line 81
    invoke-virtual {v2}, Lcom/airbnb/lottie/ac;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 83
    iget-object v7, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/ac;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 84
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v3

    .line 83
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/ac;->a(FF)V

    .line 86
    iget-object v3, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/ac;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 87
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v4

    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/ac;->b(FF)V

    .line 89
    iget-object v3, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/ac;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 90
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/bn;->a(FFF)F

    move-result v1

    .line 89
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/ac;->c(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/airbnb/lottie/cg;->c:Z

    return v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/ac;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/cg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/cg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
