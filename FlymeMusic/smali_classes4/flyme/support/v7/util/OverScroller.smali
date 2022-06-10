.class public Lflyme/support/v7/util/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/OverScroller$ViscousFluidInterpolator;,
        Lflyme/support/v7/util/OverScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

.field private final mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;


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

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p5}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lflyme/support/v7/util/OverScroller$ViscousFluidInterpolator;

    invoke-direct {p2}, Lflyme/support/v7/util/OverScroller$ViscousFluidInterpolator;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 76
    :cond_0
    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    :goto_0
    iput-boolean p3, p0, Lflyme/support/v7/util/OverScroller;->mFlywheel:Z

    .line 79
    new-instance p2, Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    .line 80
    new-instance p2, Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 508
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->finish()V

    .line 509
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 294
    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lflyme/support/v7/util/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->finish()V

    .line 324
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 303
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$600(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 305
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$500(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 307
    iget-object v4, p0, Lflyme/support/v7/util/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 308
    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 309
    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 250
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->extendDuration(I)V

    return-void
.end method

.method public fling(IIIIIIII)V
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
    invoke-virtual/range {v0 .. v10}, Lflyme/support/v7/util/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 431
    iget-boolean v1, v0, Lflyme/support/v7/util/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    iget-object v1, v0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$200(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)F

    move-result v1

    .line 433
    iget-object v2, v0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$200(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)F

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
    iput v1, v0, Lflyme/support/v7/util/OverScroller;->mMode:I

    .line 442
    iget-object v3, v0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 443
    iget-object v6, v0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v1, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$002(Lflyme/support/v7/util/OverScroller$SplineOverScroller;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$002(Lflyme/support/v7/util/OverScroller$SplineOverScroller;Z)Z

    return-void
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 180
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$200(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$200(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 162
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$100(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 171
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$100(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$500(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$500(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 207
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$400(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 216
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$400(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 189
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$300(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 198
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$300(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    .line 495
    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$700(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    .line 496
    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$000(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    .line 497
    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$700(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 529
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$400(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$300(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 530
    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$400(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$300(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 531
    invoke-virtual {p0}, Lflyme/support/v7/util/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 532
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float p2, v1

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

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 460
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 477
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 131
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->setFriction(F)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lflyme/support/v7/util/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 388
    iput v0, p0, Lflyme/support/v7/util/OverScroller;->mMode:I

    .line 391
    iget-object v1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p1

    .line 392
    iget-object p3, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->springback(III)Z

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

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 353
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/util/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lflyme/support/v7/util/OverScroller;->mMode:I

    .line 371
    iget-object v0, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 372
    iget-object p1, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 520
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 521
    iget-object v2, p0, Lflyme/support/v7/util/OverScroller;->mScrollerX:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$600(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Lflyme/support/v7/util/OverScroller;->mScrollerY:Lflyme/support/v7/util/OverScroller$SplineOverScroller;

    invoke-static {v4}, Lflyme/support/v7/util/OverScroller$SplineOverScroller;->access$600(Lflyme/support/v7/util/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
