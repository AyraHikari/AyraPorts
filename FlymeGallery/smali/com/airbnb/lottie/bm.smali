.class public Lcom/airbnb/lottie/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/av;
.implements Lcom/airbnb/lottie/br;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/br;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/bl;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bl;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bm;->a:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bm;->b:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bm;->c:Landroid/graphics/Path;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/bl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bm;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/bm;->f:Lcom/airbnb/lottie/bl;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/br;

    invoke-interface {v2}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/br;

    .line 90
    instance-of v3, v2, Lcom/airbnb/lottie/aa;

    if-eqz v3, :cond_0

    .line 91
    check-cast v2, Lcom/airbnb/lottie/aa;

    invoke-virtual {v2}, Lcom/airbnb/lottie/aa;->b()Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/br;

    invoke-interface {v5}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/airbnb/lottie/aa;->c()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v6, p0, Lcom/airbnb/lottie/bm;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/bm;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/br;

    .line 103
    instance-of v2, v0, Lcom/airbnb/lottie/aa;

    if-eqz v2, :cond_3

    .line 104
    check-cast v0, Lcom/airbnb/lottie/aa;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aa;->b()Ljava/util/List;

    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/br;

    invoke-interface {v3}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/aa;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/bm;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/br;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bm;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/bm;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/br;

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/br;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 35
    instance-of v1, v0, Lcom/airbnb/lottie/br;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/bm;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/br;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    sget-object v0, Lcom/airbnb/lottie/bm$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/bm;->f:Lcom/airbnb/lottie/bl;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bl;->b()Lcom/airbnb/lottie/bl$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/bl$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bm;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bm;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bm;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bm;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/bm;->a()V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/bm;->d:Ljava/lang/String;

    return-object v0
.end method
