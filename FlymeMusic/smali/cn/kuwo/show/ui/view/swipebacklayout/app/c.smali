.class public Lcn/kuwo/show/ui/view/swipebacklayout/app/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

.field private b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_swipeback_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)V

    return-void
.end method

.method public b()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/c;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    return-object v0
.end method
