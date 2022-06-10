.class public Lflyme/support/v7/util/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/OverScroller$b;,
        Lflyme/support/v7/util/OverScroller$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lflyme/support/v7/util/OverScroller$a;

.field private final c:Lflyme/support/v7/util/OverScroller$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lflyme/support/v7/util/OverScroller$b;

    invoke-direct {p2}, Lflyme/support/v7/util/OverScroller$b;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 76
    :cond_0
    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->d:Landroid/view/animation/Interpolator;

    .line 78
    :goto_0
    iput-boolean p3, p0, Lflyme/support/v7/util/OverScroller;->e:Z

    .line 79
    new-instance p2, Lflyme/support/v7/util/OverScroller$a;

    invoke-direct {p2, p1}, Lflyme/support/v7/util/OverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    .line 80
    new-instance p2, Lflyme/support/v7/util/OverScroller$a;

    invoke-direct {p2, p1}, Lflyme/support/v7/util/OverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    return-void
.end method


# virtual methods
.method public a(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 398
    invoke-virtual/range {v0 .. v10}, Lflyme/support/v7/util/OverScroller;->a(IIIIIIIIII)V

    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 431
    iget-boolean v1, v0, Lflyme/support/v7/util/OverScroller;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    iget-object v1, v0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v1}, Lflyme/support/v7/util/OverScroller$a;->c(Lflyme/support/v7/util/OverScroller$a;)F

    move-result v1

    .line 433
    iget-object v2, v0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$a;->c(Lflyme/support/v7/util/OverScroller$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 434
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 435
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 441
    iput v1, v0, Lflyme/support/v7/util/OverScroller;->a:I

    .line 442
    iget-object v3, v0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lflyme/support/v7/util/OverScroller$a;->a(IIIII)V

    .line 443
    iget-object v6, v0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lflyme/support/v7/util/OverScroller$a;->a(IIIII)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->a(Lflyme/support/v7/util/OverScroller$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->a(Lflyme/support/v7/util/OverScroller$a;)Z

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

    .line 388
    iput v0, p0, Lflyme/support/v7/util/OverScroller;->a:I

    .line 391
    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v1, p1, p3, p4}, Lflyme/support/v7/util/OverScroller$a;->a(III)Z

    move-result p1

    .line 392
    iget-object p3, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {p3, p2, p5, p6}, Lflyme/support/v7/util/OverScroller$a;->a(III)Z

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

    .line 162
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->b(Lflyme/support/v7/util/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 171
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->b(Lflyme/support/v7/util/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 4

    .line 180
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->c(Lflyme/support/v7/util/OverScroller$a;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$a;->c(Lflyme/support/v7/util/OverScroller$a;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e()Z
    .locals 6

    .line 294
    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lflyme/support/v7/util/OverScroller;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->a(Lflyme/support/v7/util/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->a()V

    .line 324
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->a(Lflyme/support/v7/util/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->a()V

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 303
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->e(Lflyme/support/v7/util/OverScroller$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 305
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$a;->d(Lflyme/support/v7/util/OverScroller$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 307
    iget-object v4, p0, Lflyme/support/v7/util/OverScroller;->d:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 308
    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v2, v0}, Lflyme/support/v7/util/OverScroller$a;->a(F)V

    .line 309
    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v2, v0}, Lflyme/support/v7/util/OverScroller$a;->a(F)V

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->f()V

    :cond_5
    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 508
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->b:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->a()V

    .line 509
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->c:Lflyme/support/v7/util/OverScroller$a;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$a;->a()V

    return-void
.end method
