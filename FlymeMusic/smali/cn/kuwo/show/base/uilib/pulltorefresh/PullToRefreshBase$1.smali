.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a()V
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

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    return-void
.end method
