.class Lcn/kuwo/show/ui/room/widget/HeartView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/Point;

.field c:Landroid/graphics/Point;

.field final synthetic d:Lcn/kuwo/show/ui/room/widget/HeartView;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[F

.field private k:[F

.field private l:F

.field private m:Landroid/graphics/PathMeasure;

.field private n:F

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/room/widget/HeartView;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d:Lcn/kuwo/show/ui/room/widget/HeartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->o:F

    const/16 v0, 0xff

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->p:I

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Lcn/kuwo/show/ui/room/widget/HeartView;)Ljava/util/Random;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/room/widget/HeartView;Lcn/kuwo/show/ui/room/widget/HeartView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;-><init>(Lcn/kuwo/show/ui/room/widget/HeartView;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d:Lcn/kuwo/show/ui/room/widget/HeartView;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Lcn/kuwo/show/ui/room/widget/HeartView;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    iget-object v5, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d:Lcn/kuwo/show/ui/room/widget/HeartView;

    invoke-virtual {v5}, Lcn/kuwo/show/ui/room/widget/HeartView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    int-to-float v4, v4

    add-float/2addr v4, v0

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v1, v4, p1, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iget p1, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    int-to-float v1, v2

    sub-float/2addr v1, v0

    int-to-float v2, v3

    sub-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/HeartView$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->n:F

    return p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->e:F

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->l:F

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->j:[F

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->k:[F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->f:F

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->g:F

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->k:[F

    aget v3, v0, v1

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->h:F

    aget v0, v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->i:F

    float-to-double v2, v3

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v2, v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->n:F

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->q:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->e:F

    const/16 v3, 0xff

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->l:F

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->d:Lcn/kuwo/show/ui/room/widget/HeartView;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/HeartView;->a(Lcn/kuwo/show/ui/room/widget/HeartView;)Ljava/util/Random;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->q:I

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->e:F

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->p:I

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->l:F

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v4, v1, v2

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    div-float/2addr v2, v5

    sub-float v2, v0, v2

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->p:I

    :cond_1
    div-float v2, v1, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    div-float/2addr v1, v5

    div-float/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->o:F

    :cond_2
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->f:F

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->g:F

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/HeartView$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->p:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/widget/HeartView$a;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->o:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->m:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->k:[F

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->b:Landroid/graphics/Point;

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/HeartView$a;->c:Landroid/graphics/Point;

    return-void
.end method
