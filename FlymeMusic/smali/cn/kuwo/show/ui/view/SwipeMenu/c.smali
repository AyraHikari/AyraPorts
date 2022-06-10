.class public Lcn/kuwo/show/ui/view/SwipeMenu/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->c:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Lcn/kuwo/show/ui/view/SwipeMenu/b;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->c:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getPosition()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;->a(ILcn/kuwo/show/ui/view/SwipeMenu/b;I)Z

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/b;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;-><init>(Landroid/content/Context;)V

    const-string v1, "Item 1"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->g(I)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/b;->a(Lcn/kuwo/show/ui/view/SwipeMenu/e;)V

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/e;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/view/SwipeMenu/e;-><init>(Landroid/content/Context;)V

    const-string v2, "Item 2"

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->g(I)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/b;->a(Lcn/kuwo/show/ui/view/SwipeMenu/e;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/c;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a(Lcn/kuwo/show/ui/view/SwipeMenu/b;)V

    new-instance v1, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    check-cast p3, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-direct {v1, v0, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;-><init>(Lcn/kuwo/show/ui/view/SwipeMenu/b;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)V

    invoke-virtual {v1, p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setOnSwipeItemClickListener(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;)V

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v2, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setPosition(I)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->d()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setPosition(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    instance-of p3, p2, Lcn/kuwo/show/ui/view/SwipeMenu/a;

    if-eqz p3, :cond_1

    check-cast p2, Lcn/kuwo/show/ui/view/SwipeMenu/a;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/a;->a(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setSwipEnable(Z)V

    :cond_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
