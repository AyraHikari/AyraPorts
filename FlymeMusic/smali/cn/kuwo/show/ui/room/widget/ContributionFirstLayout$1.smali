.class Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;->a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;->a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;->a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->clearAnimation()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;->a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$1;->a:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a(Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;)Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout$a;->a()V

    :cond_0
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
