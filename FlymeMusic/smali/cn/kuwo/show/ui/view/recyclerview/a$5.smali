.class Lcn/kuwo/show/ui/view/recyclerview/a$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/recyclerview/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/recyclerview/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/recyclerview/a;->a:Lcn/kuwo/show/ui/view/recyclerview/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/view/recyclerview/a;->a:Lcn/kuwo/show/ui/view/recyclerview/a$b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;->a()I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/view/recyclerview/a$b;->a(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a$5;->a:Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method
