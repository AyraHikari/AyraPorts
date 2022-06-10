.class public Lcn/kuwo/show/ui/view/swipebacklayout/app/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/live/activities/MainActivity;

.field private b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->a:Lcn/kuwo/show/live/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {v0}, Lcn/kuwo/show/live/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {v0}, Lcn/kuwo/show/live/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_swipeback_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/live/activities/MainActivity;)V

    return-void
.end method

.method public c()Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/app/a;->b:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    return-object v0
.end method
