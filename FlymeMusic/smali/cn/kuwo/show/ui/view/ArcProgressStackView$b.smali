.class public Lcn/kuwo/show/ui/view/ArcProgressStackView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/ArcProgressStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:[I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/SweepGradient;

.field private k:Landroid/graphics/PathMeasure;

.field private final l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->k:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->m:[F

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->k:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->m:[F

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(I)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->k:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->m:[F

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a([I)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->k:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->m:[F

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a([I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;Landroid/graphics/SweepGradient;)Landroid/graphics/SweepGradient;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->j:Landroid/graphics/SweepGradient;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b:F

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->i:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/SweepGradient;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->j:Landroid/graphics/SweepGradient;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)Landroid/graphics/PathMeasure;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->k:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->l:[F

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/view/ArcProgressStackView$b;)[F
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->m:[F

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c:F

    iput v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f:[I

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->c:F

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->e:I

    return v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->f:[I

    return-object v0
.end method
