.class Lcn/kuwo/show/ui/room/control/aa$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/ui/view/WebViewJS;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/common/LoadingView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;Lcn/kuwo/show/ui/view/common/LoadingView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$4;->c:Lcn/kuwo/show/ui/room/control/aa;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa$4;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/aa$4;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$4;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/common/LoadingView;->a()V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    sget v0, Lcn/kuwo/show/base/utils/j;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/aa$4$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/aa$4$1;-><init>(Lcn/kuwo/show/ui/room/control/aa$4;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$4;->a:Lcn/kuwo/show/ui/view/common/LoadingView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/common/LoadingView;->b()V

    return-void
.end method
