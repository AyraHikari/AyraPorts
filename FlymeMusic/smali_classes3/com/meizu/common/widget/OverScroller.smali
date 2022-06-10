.class public Lcom/meizu/common/widget/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/OverScroller$SplineOverScroller;
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

.field private final mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;


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

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p5}, Lcom/meizu/common/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 76
    iput-boolean p3, p0, Lcom/meizu/common/widget/OverScroller;->mFlywheel:Z

    .line 77
    new-instance p2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    .line 78
    new-instance p2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->finish()V

    .line 516
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 294
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->finish()V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->finish()V

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 303
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$600(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 305
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$500(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 309
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 310
    invoke-static {v2}, Lcom/meizu/common/widget/Scroller;->viscousFluid(F)F

    move-result v0

    goto :goto_0

    .line 312
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 316
    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_1

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->abortAnimation()V

    :cond_6
    :goto_1
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 250
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

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

    .line 405
    invoke-virtual/range {v0 .. v10}, Lcom/meizu/common/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 438
    iget-boolean v1, v0, Lcom/meizu/common/widget/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    iget-object v1, v0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    .line 440
    iget-object v2, v0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 441
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 442
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

    .line 448
    iput v1, v0, Lcom/meizu/common/widget/OverScroller;->mMode:I

    .line 449
    iget-object v3, v0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 450
    iget-object v6, v0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$002(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$002(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z

    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    mul-float v0, v0, v1

    .line 179
    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$100(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$100(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$500(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$500(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$400(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$400(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$300(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$300(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

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

    .line 501
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    .line 502
    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$700(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    .line 503
    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    .line 504
    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$700(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

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

    .line 536
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$400(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$300(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 537
    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$400(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$300(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 538
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 539
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

    .line 467
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setEnableMZOverScroll(ZZ)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setEnableMZOverScroll(ZZ)V

    .line 549
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setEnableMZOverScroll(ZZ)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 129
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    return-void
.end method

.method setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/common/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 395
    iput v0, p0, Lcom/meizu/common/widget/OverScroller;->mMode:I

    .line 398
    iget-object v1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p1

    .line 399
    iget-object p3, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->springback(III)Z

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

    .line 360
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lcom/meizu/common/widget/OverScroller;->mMode:I

    .line 378
    iget-object v0, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 379
    iget-object p1, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 527
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 528
    iget-object v2, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerX:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$600(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/common/widget/OverScroller;->mScrollerY:Lcom/meizu/common/widget/OverScroller$SplineOverScroller;

    invoke-static {v4}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->access$600(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
