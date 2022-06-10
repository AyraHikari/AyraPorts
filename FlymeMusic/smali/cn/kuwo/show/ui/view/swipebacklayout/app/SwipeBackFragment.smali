.class public Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;
.super Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;

# interfaces
.implements Lcn/kuwo/show/ui/view/swipebacklayout/app/b;


# instance fields
.field private a:Lcn/kuwo/show/ui/view/swipebacklayout/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->d_()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->d_()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_0
    return-void
.end method

.method public d_()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->a:Lcn/kuwo/show/ui/view/swipebacklayout/app/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->b()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e_()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->d_()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->d_()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;-><init>(Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->a:Lcn/kuwo/show/ui/view/swipebacklayout/app/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->a()V

    return-void
.end method
