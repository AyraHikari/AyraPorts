.class public Lcom/meizu/common/widget/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/OverScroller$SplineOverScroller;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

.field private final c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    .line 76
    iput-boolean p3, p0, Lcom/meizu/common/widget/OverScroller;->e:Z

    .line 77
    new-instance p2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    .line 78
    new-instance p2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lcom/meizu/common/widget/OverScroller;->a:I

    .line 378
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(III)V

    .line 379
    iget-object p1, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(III)V

    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/common/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(ZZ)V

    .line 549
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(ZZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 395
    iput v0, p0, Lcom/meizu/common/widget/OverScroller;->a:I

    .line 398
    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b(III)Z

    move-result p1

    .line 399
    iget-object p3, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 6

    .line 294
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/OverScroller;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a()V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a()V

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 303
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->d(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 305
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->c(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 309
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 310
    invoke-static {v2}, Lcom/meizu/common/widget/Scroller;->a(F)F

    move-result v0

    goto :goto_0

    .line 312
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(F)V

    .line 316
    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a(F)V

    goto :goto_1

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->d()V

    :cond_6
    :goto_1
    return v1
.end method

.method public d()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->b:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a()V

    .line 516
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->c:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->a()V

    return-void
.end method
