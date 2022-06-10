.class Lcn/kuwo/show/ui/room/control/aa$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aa$4;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/aa$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$4$1;->a:Lcn/kuwo/show/ui/room/control/aa$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$4$1;->a:Lcn/kuwo/show/ui/room/control/aa$4;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/aa$4;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$4$1;->a:Lcn/kuwo/show/ui/room/control/aa$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/aa$4;->c:Lcn/kuwo/show/ui/room/control/aa;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aa;->k(Lcn/kuwo/show/ui/room/control/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
