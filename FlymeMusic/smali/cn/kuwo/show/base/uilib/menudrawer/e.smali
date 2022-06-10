.class Lcn/kuwo/show/base/uilib/menudrawer/e;
.super Ljava/lang/Object;


# static fields
.field private static final A:F = 0.6f

.field private static final B:I = 0x64

.field private static final C:[F

.field private static F:F = 0.0f

.field private static G:F = 0.0f

.field private static final u:I = 0xfa

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:F

.field private static final y:F = 800.0f

.field private static final z:F = 0.4f


# instance fields
.field private D:F

.field private final E:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->x:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->C:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    int-to-float v2, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v3, v5

    mul-float v6, v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    mul-float v8, v5, v5

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    sget-object v2, Lcn/kuwo/show/base/uilib/menudrawer/e;->C:[F

    add-float/2addr v8, v6

    aput v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->C:[F

    aput v3, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->F:F

    sput v3, Lcn/kuwo/show/base/uilib/menudrawer/e;->G:F

    invoke-static {v3}, Lcn/kuwo/show/base/uilib/menudrawer/e;->b(F)F

    move-result v0

    div-float/2addr v3, v0

    sput v3, Lcn/kuwo/show/base/uilib/menudrawer/e;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->E:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/e;->c(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->D:F

    iput-boolean p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->s:Z

    return-void
.end method

.method static b(F)F
    .locals 3

    sget v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->F:F

    mul-float v0, v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    sub-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    const v0, 0x3f21d2a7

    mul-float p0, p0, v0

    const v0, 0x3ebc5ab2

    add-float/2addr v0, p0

    :goto_0
    sget p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->G:F

    mul-float v0, v0, p0

    return v0
.end method

.method private c(F)F
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->E:F

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/e;->c(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->D:F

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->l()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return-void
.end method

.method public a(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/base/uilib/menudrawer/e;->a(IIIII)V

    return-void
.end method

.method public a(IIIII)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->a:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    iput p5, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->l:J

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    add-int/2addr p2, p4

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    int-to-float p1, p3

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->o:F

    int-to-float p1, p4

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->p:F

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->n:F

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->s:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->e()F

    move-result v3

    iget v4, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iget v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iget v6, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    mul-float v4, v4, v3

    mul-float v3, v3, v5

    move/from16 v5, p3

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float/2addr v3, v8

    float-to-int v3, v3

    move v7, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :cond_1
    move/from16 v7, p4

    :cond_2
    move v4, v5

    :goto_0
    const/4 v3, 0x1

    iput v3, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    mul-int v3, v4, v4

    mul-int v5, v7, v7

    add-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->t:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v3

    const/high16 v6, 0x44480000    # 800.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    sget v10, Lcn/kuwo/show/base/uilib/menudrawer/e;->x:F

    float-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v13

    div-double v11, v5, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-int v8, v11

    iput v8, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->l:J

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    iput v2, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-nez v8, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    div-float/2addr v4, v3

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float v9, v7, v3

    :goto_2
    float-to-double v11, v10

    float-to-double v7, v10

    sub-double/2addr v7, v13

    div-double/2addr v11, v7

    mul-double v5, v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4089000000000000L    # 800.0

    mul-double v5, v5, v7

    double-to-int v3, v5

    move/from16 v5, p5

    iput v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->f:I

    move/from16 v5, p6

    iput v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->g:I

    move/from16 v5, p7

    iput v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->h:I

    move/from16 v5, p8

    iput v5, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->i:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iget v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iget v4, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->f:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    mul-float v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iget v2, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iget v2, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return v0
.end method

.method public a(FF)Z
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    return v0
.end method

.method public e()F
    .locals 3

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->t:F

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->D:F

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    return v0
.end method

.method public j()Z
    .locals 7

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->l:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->m:I

    if-ge v0, v2, :cond_4

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v2

    sget-object v2, Lcn/kuwo/show/base/uilib/menudrawer/e;->C:[F

    aget v3, v2, v3

    aget v2, v2, v5

    sub-float/2addr v0, v4

    sub-float/2addr v6, v4

    div-float/2addr v0, v6

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->n:F

    mul-float v0, v0, v2

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->r:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/e;->b(F)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->b:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->o:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->c:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    :goto_1
    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    :cond_5
    :goto_2
    return v1
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->d:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->j:I

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->e:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->q:Z

    return-void
.end method

.method public l()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/e;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
