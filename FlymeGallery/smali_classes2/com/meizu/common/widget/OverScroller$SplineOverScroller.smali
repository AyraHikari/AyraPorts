.class public Lcom/meizu/common/widget/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->p:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 609
    sput-object v1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->q:[F

    new-array v0, v0, [F

    .line 610
    sput-object v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_4

    int-to-float v3, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 649
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 653
    sget-object v3, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->q:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v1

    move v3, v4

    :goto_2
    sub-float v6, v3, v2

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 661
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 665
    sget-object v3, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->r:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v2, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 667
    :cond_4
    sget-object v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->q:[F

    sget-object v1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->r:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->m:F

    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    const/4 v1, 0x0

    .line 616
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    .line 617
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    .line 618
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    .line 621
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->v:I

    .line 622
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->w:I

    .line 623
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->x:I

    .line 625
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    const/4 v1, 0x1

    .line 629
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->z:I

    .line 630
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->A:I

    const/16 v2, 0x32

    .line 634
    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->B:I

    const-wide/16 v2, 0x0

    .line 635
    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->C:J

    .line 1138
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    .line 675
    iput-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 677
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->o:F

    .line 682
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->z:I

    .line 683
    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->C:J

    .line 684
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    return-void
.end method

.method private static a(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private a(JIIJ)I
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p3, p5

    div-float/2addr p1, p3

    sub-float/2addr p1, p2

    int-to-double p2, p4

    float-to-double p4, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1135
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    mul-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 552
    iget-boolean p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    return p0
.end method

.method private c(III)V
    .locals 4

    const/4 p3, 0x0

    .line 771
    iput-boolean p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    const/4 p3, 0x1

    .line 772
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    .line 773
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    .line 774
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    sub-int/2addr p1, p2

    .line 776
    invoke-static {p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    neg-int p2, p1

    .line 778
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    .line 779
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->l:I

    .line 781
    iget-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x26a

    .line 782
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    goto :goto_0

    :cond_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    .line 784
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    float-to-double v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    double-to-int p1, v0

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J
    .locals 2

    .line 552
    iget-wide v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 9

    .line 942
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 944
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-nez v1, :cond_2

    .line 945
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 947
    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->l:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 949
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    int-to-float v4, v1

    mul-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    int-to-float v0, v3

    .line 953
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    neg-float v2, v0

    :goto_0
    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 954
    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    neg-int v1, v1

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 956
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    const v1, 0x7fffffff

    .line 959
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    .line 963
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    .line 966
    :goto_1
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    float-to-double v1, v1

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    float-to-double v3, v3

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-nez v1, :cond_3

    .line 968
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->v:I

    .line 973
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    float-to-double v7, v4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 974
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    :goto_2
    float-to-int v0, v0

    .line 977
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->l:I

    const/4 v0, 0x2

    .line 978
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 732
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    return-void
.end method

.method a(F)V
    .locals 2

    .line 688
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    return-void
.end method

.method a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    .line 720
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    add-int/2addr p1, p2

    .line 721
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    .line 723
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    .line 724
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    .line 728
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 1143
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    .line 1144
    iput-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    return-void
.end method

.method b()Z
    .locals 7

    .line 982
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 1000
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz v0, :cond_1

    .line 1001
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    goto :goto_0

    .line 1003
    :cond_1
    iget-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    .line 1005
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    invoke-direct {p0, v0, v3, v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c(III)V

    goto :goto_1

    :cond_2
    return v2

    .line 985
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->i:I

    if-ge v0, v3, :cond_4

    .line 987
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    .line 989
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    .line 990
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    .line 991
    iget-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    .line 992
    invoke-direct {p0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d()V

    .line 1011
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c()Z

    return v1

    :cond_4
    return v2
.end method

.method b(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    .line 754
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    const/4 v1, 0x0

    .line 755
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    .line 757
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    .line 758
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    if-ge p1, p2, :cond_0

    .line 761
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 763
    invoke-direct {p0, p1, p3, v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c(III)V

    .line 766
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method c()Z
    .locals 12

    .line 1021
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1022
    iget-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->g:J

    sub-long v5, v0, v2

    .line 1024
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    int-to-long v1, v0

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 1025
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz v1, :cond_2

    .line 1026
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    if-eqz v1, :cond_0

    .line 1027
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->v:I

    if-eqz v0, :cond_1

    .line 1028
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    goto :goto_0

    .line 1035
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->i:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    if-eq v0, v1, :cond_1

    .line 1036
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    return v3

    .line 1040
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->k:Z

    :cond_2
    return v2

    :cond_3
    const-wide/16 v7, 0x0

    .line 1046
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    .line 1080
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-nez v0, :cond_5

    long-to-float v0, v5

    div-float/2addr v0, v4

    .line 1082
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    int-to-float v4, v1

    iget v5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->f:F

    mul-float v6, v5, v0

    add-float/2addr v4, v6

    iput v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    div-float/2addr v5, v9

    add-float/2addr v1, v5

    float-to-double v7, v1

    goto/16 :goto_1

    .line 1085
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    .line 1086
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    add-float/2addr v0, v4

    float-to-double v7, v0

    mul-float/2addr v4, v1

    .line 1087
    iput v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    double-to-float v0, v7

    .line 1088
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    goto/16 :goto_1

    :cond_6
    long-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v0, v1, v1

    .line 1097
    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    .line 1098
    iget-boolean v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz v4, :cond_7

    .line 1099
    iget v7, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    iget v8, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->l:I

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->h:I

    int-to-long v9, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(JIIJ)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    float-to-double v7, v11

    goto/16 :goto_1

    .line 1101
    :cond_7
    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->l:I

    int-to-float v5, v4

    mul-float/2addr v5, v11

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    mul-float/2addr v9, v1

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    mul-float/2addr v5, v6

    float-to-double v7, v5

    int-to-float v4, v4

    mul-float/2addr v11, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v11, v4

    neg-float v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v11, v1

    .line 1102
    iput v11, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    goto :goto_1

    .line 1048
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    if-nez v0, :cond_a

    long-to-float v0, v5

    .line 1049
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v5, v0, v1

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-ge v5, v8, :cond_9

    int-to-float v6, v5

    div-float/2addr v6, v1

    add-int/lit8 v7, v5, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v1

    .line 1056
    sget-object v1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->q:[F

    aget v5, v1, v5

    .line 1057
    aget v1, v1, v7

    sub-float/2addr v1, v5

    sub-float/2addr v8, v6

    div-float v7, v1, v8

    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    add-float v6, v5, v0

    .line 1062
    :cond_9
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->j:I

    int-to-float v1, v0

    mul-float/2addr v6, v1

    float-to-double v5, v6

    int-to-float v0, v0

    mul-float/2addr v7, v0

    .line 1063
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->i:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    mul-float/2addr v7, v4

    iput v7, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    move-wide v7, v5

    goto :goto_1

    .line 1065
    :cond_a
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->A:I

    .line 1066
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 1067
    iget-wide v7, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->C:J

    int-to-long v0, v0

    div-long/2addr v5, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    iput-wide v7, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->C:J

    .line 1070
    :cond_b
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->e:F

    .line 1071
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    add-float/2addr v0, v4

    float-to-double v7, v0

    mul-float/2addr v4, v1

    .line 1072
    iput v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->t:F

    double-to-float v0, v7

    .line 1073
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->s:F

    .line 1108
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->D:Z

    if-eqz v0, :cond_e

    .line 1109
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->n:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->y:Z

    if-nez v0, :cond_c

    .line 1110
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    return v3

    .line 1113
    :cond_c
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    double-to-int v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    .line 1114
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c:I

    if-eq v0, v1, :cond_d

    move v2, v3

    :cond_d
    return v2

    .line 1117
    :cond_e
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a:I

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b:I

    return v3
.end method
