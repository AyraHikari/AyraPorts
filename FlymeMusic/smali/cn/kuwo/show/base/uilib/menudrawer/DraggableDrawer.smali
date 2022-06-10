.class public abstract Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;
.super Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;


# static fields
.field protected static final a:I = 0xb9

.field private static final aq:Ljava/lang/String; = "net.simonvt.menudrawer.MenuDrawer.menuVisible"

.field private static final ar:Landroid/view/animation/Interpolator;

.field private static final as:J = 0x1388L

.field private static final at:J = 0x2710L

.field private static final au:I = 0x3

.field protected static final b:I = 0x1388

.field protected static final c:I = -0x1


# instance fields
.field private final av:Ljava/lang/Runnable;

.field private aw:Ljava/lang/Runnable;

.field private ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

.field protected d:I

.field protected final e:Ljava/lang/Runnable;

.field protected f:Z

.field protected g:I

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:J

.field protected m:Lcn/kuwo/show/base/uilib/menudrawer/e;

.field protected n:Landroid/view/VelocityTracker;

.field protected o:I

.field protected p:Z

.field protected q:I

.field protected r:Z

.field protected s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/uilib/menudrawer/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ar:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/app/Activity;I)V

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->j:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->j:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->j:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->j:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->w()V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->v()V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->k()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->h()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setDrawerState(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ao:F

    float-to-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/e;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->h()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->u()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ao:F

    float-to-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/e;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$4;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->aw:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->l:J

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->x()V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setDrawerState(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->r:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/VelocityTracker;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    :goto_0
    return p1
.end method

.method protected a(II)V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ao:F

    float-to-int v2, v0

    sub-int v4, p1, v2

    if-lez v4, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setDrawerState(I)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/kuwo/show/base/uilib/menudrawer/e;->a(IIIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->v()V

    return-void
.end method

.method protected a(IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->j()V

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ao:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->T:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x44160000    # 600.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_0
    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ah:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(II)V

    goto :goto_3

    :cond_2
    :goto_1
    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setDrawerState(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(JJ)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-wide p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->l:J

    new-instance p3, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$3;

    invoke-direct {p3, p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$3;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;)V

    iput-object p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, p3, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delay must be zero or larger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startDelay must be zero or larger."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->o:I

    new-instance p2, Lcn/kuwo/show/base/uilib/menudrawer/e;

    sget-object p3, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->G:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcn/kuwo/show/base/uilib/menudrawer/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    new-instance p2, Lcn/kuwo/show/base/uilib/menudrawer/e;

    sget-object p3, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ar:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcn/kuwo/show/base/uilib/menudrawer/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->q:I

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "net.simonvt.menudrawer.MenuDrawer.menuVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/os/Parcelable;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "net.simonvt.menudrawer.MenuDrawer.menuVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->U:Z

    return v0
.end method

.method protected a(IIII)Z
    .locals 6

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer$5;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->U:Z

    if-nez p1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->a(Landroid/view/View;)I

    move-result p1

    sub-int v4, p3, p1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->b(Landroid/view/View;)I

    move-result p1

    sub-int v5, p4, p1

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;ZIII)Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->U:Z

    if-nez p2, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    :goto_1
    invoke-static {p2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->a(Landroid/view/View;)I

    move-result p2

    sub-int v4, p3, p2

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->b(Landroid/view/View;)I

    move-result p2

    sub-int v5, p4, p2

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(Landroid/view/View;ZIII)Z

    move-result p1

    :goto_2
    return p1
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;)I

    move-result v9

    if-lt p4, v3, :cond_0

    add-int/2addr v5, v6

    if-ge p4, v5, :cond_0

    if-lt p5, v7, :cond_0

    add-int/2addr v8, v9

    if-ge p5, v8, :cond_0

    const/4 v5, 0x1

    sub-int v8, p4, v3

    sub-int v9, p5, v7

    move-object v3, p0

    move v6, p3

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(Landroid/view/View;ZIII)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ai:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;

    invoke-interface {p2, p1, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;->a(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected b(Landroid/view/VelocityTracker;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(JJ)V

    return-void
.end method

.method protected b(Landroid/view/View;ZIII)Z
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;)I

    move-result v9

    if-lt p4, v3, :cond_0

    add-int/2addr v5, v6

    if-ge p4, v5, :cond_0

    if-lt p5, v7, :cond_0

    add-int/2addr v8, v9

    if-ge p5, v8, :cond_0

    const/4 v5, 0x1

    sub-int v8, p4, v3

    sub-int v9, p5, v7

    move-object v3, p0

    move v6, p3

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->b(Landroid/view/View;ZIII)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ai:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;

    invoke-interface {p2, p1, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;->a(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected c()V
    .locals 3

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ac:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->s:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->s:Z

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->f:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->av:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ax:Lcn/kuwo/show/base/uilib/menudrawer/e;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->k()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    return-void
.end method

.method protected g()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public getOffsetMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    return v0
.end method

.method public getTouchBezelSize()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->W:I

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ab:I

    return v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->r:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->i()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->w()V

    return-void
.end method

.method protected abstract i()V
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->r:Z

    return-void
.end method

.method protected k()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ao:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHardwareLayerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ac:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ac:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->a(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->d()V

    :cond_0
    return-void
.end method

.method public setMenuSize(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->T:I

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->V:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->T:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->setOffsetPixels(F)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->requestLayout()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->invalidate()V

    return-void
.end method

.method public setOffsetMenuEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->p:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->requestLayout()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchBezelSize(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->W:I

    return-void
.end method

.method public setTouchMode(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ab:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->ab:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->q()V

    :cond_0
    return-void
.end method
