.class final Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->q(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setPressed(Z)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(ILandroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->refreshDrawableState()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->isLongClickable()Z

    move-result v1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    iget-object v3, v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    iget-object v3, v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    new-instance v2, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a()V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->s(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->postInvalidate()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$d;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    :cond_5
    :goto_2
    return-void
.end method
