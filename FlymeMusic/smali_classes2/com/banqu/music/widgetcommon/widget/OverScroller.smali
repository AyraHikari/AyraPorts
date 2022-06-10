.class public Lcom/banqu/music/widgetcommon/widget/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;
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

.field private final mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p5}, Lcom/banqu/music/widgetcommon/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mFlywheel:Z

    .line 74
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    .line 75
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->finish()V

    .line 513
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 291
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->finish()V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->finish()V

    goto :goto_1

    .line 297
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 300
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$600(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 302
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$500(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 306
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 307
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/Scroller;->viscousFluid(F)F

    move-result v0

    goto :goto_0

    .line 309
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 313
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->abortAnimation()V

    :cond_6
    :goto_1
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 247
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

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

    .line 402
    invoke-virtual/range {v0 .. v10}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 435
    iget-boolean v1, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    .line 437
    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 438
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 439
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

    .line 445
    iput v1, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mMode:I

    .line 446
    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 447
    iget-object v6, v0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$002(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$002(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;Z)Z

    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    mul-float v0, v0, v1

    .line 176
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$200(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$100(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$100(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$500(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$500(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$400(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$400(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$300(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$300(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

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

    .line 498
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    .line 499
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$700(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    .line 500
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$000(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    .line 501
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$700(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

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

    .line 533
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$400(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$300(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 534
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$400(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$300(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 535
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 536
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

    .line 464
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setEnableMZOverScroll(ZZ)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setEnableMZOverScroll(ZZ)V

    .line 546
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setEnableMZOverScroll(ZZ)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 126
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    return-void
.end method

.method setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 392
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mMode:I

    .line 395
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p1

    .line 396
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->springback(III)Z

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

    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mMode:I

    .line 375
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 376
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 524
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 525
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerX:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$600(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/OverScroller;->mScrollerY:Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;->access$600(Lcom/banqu/music/widgetcommon/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
