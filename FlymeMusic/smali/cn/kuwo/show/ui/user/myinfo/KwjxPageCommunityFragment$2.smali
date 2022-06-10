.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object p2

    instance-of v0, p2, Lcn/kuwo/show/ui/adapter/Item/c;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    check-cast p2, Lcn/kuwo/show/ui/adapter/Item/c;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/Item/c;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result p1

    if-gt p2, p1, :cond_5

    const/4 p1, 0x0

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    instance-of p2, p1, Lcn/kuwo/show/base/a/i/b;

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcn/kuwo/show/mod/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/e/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    :cond_5
    :goto_1
    return-void
.end method
