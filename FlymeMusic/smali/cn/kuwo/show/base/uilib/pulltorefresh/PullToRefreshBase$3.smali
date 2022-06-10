.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;->b:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
