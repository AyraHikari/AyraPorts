.class public Lflyme/support/v7/widget/LinearSmoothScroller;
.super Lflyme/support/v7/widget/RecyclerView$p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$p;-><init>()V

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/Interpolator;

    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    iput v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->f:F

    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 167
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4675

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4678

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-eq p5, v0, :cond_5

    if-eqz p5, :cond_2

    if-ne p5, v9, :cond_1

    sub-int/2addr p4, p2

    return p4

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    return p3

    :cond_3
    sub-int/2addr p4, p2

    if-gez p4, :cond_4

    return p4

    :cond_4
    return v8

    :cond_5
    sub-int/2addr p3, p1

    return p3
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4679

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->e()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 313
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 314
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->m(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 315
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v7

    .line 316
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result p1

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 317
    invoke-virtual/range {v4 .. v9}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v8
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object v5, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$p$a;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p3, 0x4674

    move-object v2, p0

    move-object v3, v5

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->j()I

    move-result p3

    if-nez p3, :cond_1

    .line 132
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->f()V

    return-void

    .line 141
    :cond_1
    iget p3, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    invoke-direct {p0, p3, p1}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    .line 142
    iget p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    .line 144
    iget p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    if-nez p1, :cond_2

    iget p1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    if-nez p1, :cond_2

    .line 145
    invoke-virtual {p0, p4}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(Lflyme/support/v7/widget/RecyclerView$p$a;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$p$a;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x4673

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/LinearSmoothScroller;->b(Landroid/view/View;I)I

    move-result p2

    .line 118
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 120
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    neg-int p2, p2

    neg-int p1, p1

    .line 122
    iget-object v1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lflyme/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$p$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$p$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4677

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearSmoothScroller;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(Landroid/graphics/PointF;)V

    .line 245
    iput-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    .line 247
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    .line 248
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    const/16 v0, 0x2710

    .line 249
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result v0

    .line 253
    iget v1, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Lflyme/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 239
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->i()I

    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$p$a;->a(I)V

    .line 241
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->f()V

    return-void
.end method

.method public b(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4676

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->f:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x467a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->e()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 338
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->j(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 339
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->l(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 340
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result v7

    .line 341
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result p1

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 342
    invoke-virtual/range {v4 .. v9}, Lflyme/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v8
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->e:I

    iput v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->d:I

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public c()I
    .locals 2

    .line 211
    iget-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearSmoothScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x467b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearSmoothScroller;->e()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 358
    instance-of v1, v0, Lflyme/support/v7/widget/RecyclerView$p$b;

    if-eqz v1, :cond_1

    .line 359
    check-cast v0, Lflyme/support/v7/widget/RecyclerView$p$b;

    .line 360
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerView$p$b;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$p$b;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinearSmoothScroller"

    .line 362
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 2

    .line 225
    iget-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
