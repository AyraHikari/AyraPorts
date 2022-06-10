.class public Lcn/kuwo/show/ui/view/swipebacklayout/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/swipebacklayout/a$a;
    }
.end annotation


# static fields
.field private static final L:Landroid/view/animation/Interpolator;

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0xf

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x14

.field private static final n:Ljava/lang/String; = "ViewDragHelper"

.field private static final o:I = 0x100

.field private static final p:I = 0x258


# instance fields
.field private A:I

.field private B:Landroid/view/VelocityTracker;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Landroidx/core/widget/ScrollerCompat;

.field private final H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

.field private I:Landroid/view/View;

.field private J:Z

.field private final K:Landroid/view/ViewGroup;

.field private final M:Ljava/lang/Runnable;

.field private q:I

.field private r:I

.field private s:I

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/view/swipebacklayout/a$1;

    invoke-direct {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/swipebacklayout/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    new-instance v0, Lcn/kuwo/show/ui/view/swipebacklayout/a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$2;-><init>(Lcn/kuwo/show/ui/view/swipebacklayout/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->M:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    sget-object p2, Lcn/kuwo/show/ui/view/swipebacklayout/a;->L:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    neg-float p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    :cond_2
    :goto_0
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    int-to-float p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    float-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(III)I

    move-result p4

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    float-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(III)I

    move-result p2

    iget-object p4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {p4, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(III)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float v1, v1, p1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLcn/kuwo/show/ui/view/swipebacklayout/a$a;)Lcn/kuwo/show/ui/view/swipebacklayout/a;
    .locals 1

    invoke-static {p0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/swipebacklayout/a$a;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p0

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/swipebacklayout/a$a;)Lcn/kuwo/show/ui/view/swipebacklayout/a;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/view/swipebacklayout/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcn/kuwo/show/ui/view/swipebacklayout/a$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->J:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->J:Z

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->h(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->f(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {p2, p4}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v3, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v3

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v3

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method

.method private b(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    :cond_2
    :goto_0
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {p1, v0, p3}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(II)V

    :cond_3
    return-void
.end method

.method private b(IIII)Z
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private c(IIII)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v3, v4, p1, p3}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    sub-int v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    move v7, p1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    move v8, p2

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v6, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    sub-int v9, v7, v0

    sub-int v10, v8, v1

    invoke-virtual/range {v5 .. v10}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    aget v1, v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    iget v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    invoke-direct {p0, v1, v2, v4}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->C:F

    invoke-direct {p0, p1, v0, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFF)F

    move-result v3

    :cond_1
    invoke-direct {p0, v1, v3}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FF)V

    return-void
.end method

.method private f(II)I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    aput v1, v0, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    aput v1, v0, p1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array v5, p1, [I

    new-array v6, p1, [I

    new-array p1, p1, [I

    if-eqz v0, :cond_1

    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    iput-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    iput-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    iput-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    iput-object v6, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->y:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->z:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->D:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    return-void
.end method

.method public a(IIII)V
    .locals 10

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {v0, v4}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {v0, v5}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    iput p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g()V

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFI)V

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget p1, p1, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    and-int v2, v1, p1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(II)V

    goto/16 :goto_2

    :cond_4
    if-ne v1, v2, :cond_c

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    if-ne p1, v1, :cond_c

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v7, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    invoke-direct {p0, v7, v8, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(FFI)V

    iget v9, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v9, v4, :cond_6

    goto :goto_1

    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v5, v7, v8}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g()V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v1, v2, :cond_b

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget v0, v0, p1

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    and-int v2, v1, v0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(II)V

    :cond_c
    :goto_2
    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne p1, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(IIII)Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;ZIIII)Z
    .locals 13

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Z)Z
    .locals 11

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    :cond_6
    :goto_0
    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g()V

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    iget v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v3, :cond_6

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g(I)V

    goto/16 :goto_6

    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFI)V

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget p1, p1, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    and-int v2, v1, p1

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(II)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_9
    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne p1, v3, :cond_10

    invoke-direct {p0, v5, v5}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FF)V

    goto :goto_5

    :cond_a
    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    iget v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v1, v3, v0, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(IIII)V

    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v7, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    aget v7, v7, v1

    sub-float v7, v4, v7

    invoke-direct {p0, v7, v5, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(FFI)V

    iget v8, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v8, v3, :cond_d

    goto :goto_3

    :cond_d
    float-to-int v4, v4

    float-to-int v6, v6

    invoke-virtual {p0, v4, v6}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v7, v5}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v4, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-ne v0, v3, :cond_10

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(Landroid/view/MotionEvent;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g()V

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->e(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(FFI)V

    invoke-virtual {p0, v2, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget v0, v0, p1

    iget v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->F:I

    and-int v2, v1, v0

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(II)V

    :cond_12
    :goto_6
    return-void
.end method

.method public b(II)Z
    .locals 6

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->v:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->w:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->u:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    iget p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1
.end method

.method b(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->E:I

    return v0
.end method

.method public c(I)Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(II)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    return-object v0
.end method

.method d(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    return v0
.end method

.method public e(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public e(I)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->t:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->r:I

    return v0
.end method

.method public f(I)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->x:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->s:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->B:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->g()V

    iget v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->G:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->H:Lcn/kuwo/show/ui/view/swipebacklayout/a$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/a;->I:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->d(I)V

    return-void
.end method
