.class public Lcom/meizu/media/gallery/crop/a$a;
.super Lcom/meizu/media/gallery/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/a;)V
    .locals 1

    .line 434
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/b;-><init>()V

    const/16 p1, 0x4e2

    .line 435
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/a$a;->b(I)V

    .line 436
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a$a;)F
    .locals 0

    .line 423
    iget p0, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->h:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a$a;)F
    .locals 0

    .line 423
    iget p0, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->e:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/a$a;)F
    .locals 0

    .line 423
    iget p0, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    return p1
.end method

.method private d(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 574
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 576
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 577
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    .line 579
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v5}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float v4, v0, v4

    .line 580
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float v5, v1, v5

    .line 578
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v4, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->b(FFF)F

    move-result v2

    .line 584
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 586
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    .line 587
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-static {v3, v0, v6}, Lcom/meizu/media/gallery/utils/bs;->b(FFF)F

    move-result v0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 591
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 593
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v5

    .line 594
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-static {v3, v1, p1}, Lcom/meizu/media/gallery/utils/bs;->b(FFF)F

    move-result p1

    goto :goto_1

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 598
    :goto_1
    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->h:F

    .line 599
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    .line 600
    iput v2, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    .line 602
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;F)F

    .line 603
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;F)F

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;F)F

    .line 605
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;F)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->f:F

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->g:F

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/gallery/crop/a$a;F)F
    .locals 0

    .line 423
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/16 v5, 0xad2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 535
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 537
    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 538
    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    .line 539
    iget v2, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    .line 540
    iget v4, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    .line 542
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 543
    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 544
    invoke-static {v7}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    iget v7, p1, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 545
    invoke-static {v8}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 546
    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v4

    add-float/2addr v3, p1

    .line 542
    invoke-virtual {p2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xacd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 442
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 443
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 444
    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    .line 447
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;F)F

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;F)F

    .line 449
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;F)F

    .line 450
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;F)V

    return-void
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xad3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->e:F

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->h:F

    sub-float v2, v1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    .line 553
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->f:F

    iget v2, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    .line 554
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->g:F

    iget v2, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    .line 556
    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    .line 557
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$a;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 523
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 525
    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v3, v3

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 526
    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    .line 527
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 528
    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 527
    invoke-static {v2, v4, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 529
    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    .line 530
    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 529
    invoke-static {v2, v4, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xace

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v1

    .line 456
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v2

    .line 458
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 459
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_1

    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    cmpl-float v3, v4, v5

    if-ltz v3, :cond_1

    cmpg-float v3, v4, v6

    if-gez v3, :cond_1

    .line 461
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42800000    # 64.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-int/lit8 v1, v1, -0x40

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, -0x40

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->e(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->e:F

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->f(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->f:F

    .line 472
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->g(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->g:F

    .line 474
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$a;->d(Landroid/graphics/RectF;)V

    .line 475
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$a;->f_()V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xacf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->e(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->e:F

    .line 481
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->f(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->f:F

    .line 482
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->g(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->g:F

    .line 484
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 485
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 487
    iget v2, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    .line 491
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 493
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    .line 494
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-static {v3, v0, v6}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 498
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 500
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v5

    .line 501
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-static {v3, v1, p1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    goto :goto_1

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 505
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iput v0, p0, Lcom/meizu/media/gallery/crop/a$a;->h:F

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;F)F

    .line 506
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;F)F

    .line 507
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iput v2, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;F)F

    .line 509
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$a;->a:Lcom/meizu/media/gallery/crop/a;

    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;F)V

    .line 510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$a;->f_()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 565
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    return v0
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$a;->d(Landroid/graphics/RectF;)V

    .line 515
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$a;->b()V

    .line 516
    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->h:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->e:F

    .line 517
    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->i:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->c:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->f:F

    .line 518
    iget p1, p0, Lcom/meizu/media/gallery/crop/a$a;->j:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$a;->g:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 569
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->d:F

    return v0
.end method

.method public e_()F
    .locals 1

    .line 561
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$a;->b:F

    return v0
.end method
