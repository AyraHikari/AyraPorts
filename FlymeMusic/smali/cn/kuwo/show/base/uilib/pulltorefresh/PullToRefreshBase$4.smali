.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
