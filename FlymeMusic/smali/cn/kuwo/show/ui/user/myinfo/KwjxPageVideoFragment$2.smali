.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object p2

    instance-of v0, p2, Lcn/kuwo/show/ui/adapter/Item/h;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Lcn/kuwo/show/ui/adapter/Item/h;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/Item/h;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result p1

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
