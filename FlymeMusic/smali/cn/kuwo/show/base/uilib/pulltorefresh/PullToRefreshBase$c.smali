.class final Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x5


# instance fields
.field final synthetic b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:I

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/os/Handler;II)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->h:J

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->i:I

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->f:Landroid/os/Handler;

    iput p3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->e:I

    iput p4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->d:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->g:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 6

    iget-wide v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez v4, :cond_0

    iput-wide v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->h:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-static {v4}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->e:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->c:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->i:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(IZ)V

    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->d:I

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->i:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
