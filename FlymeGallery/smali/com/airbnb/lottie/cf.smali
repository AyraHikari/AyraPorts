.class public Lcom/airbnb/lottie/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/br;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/bg;

.field private final d:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/cx;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/cl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/bg;

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/cl;->b()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()Lcom/airbnb/lottie/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/p;

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/cf;->e:Z

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->c:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/airbnb/lottie/cf;->b()V

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

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 38
    instance-of v1, v0, Lcom/airbnb/lottie/cx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/cx;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/cx;->b()Lcom/airbnb/lottie/cn$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    if-ne v1, v2, :cond_0

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/cx;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/cx;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cx;->a(Lcom/airbnb/lottie/p$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/airbnb/lottie/cf;->e:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/cf;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/cf;->f:Lcom/airbnb/lottie/cx;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cx;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/airbnb/lottie/cf;->e:Z

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->b:Ljava/lang/String;

    return-object v0
.end method
