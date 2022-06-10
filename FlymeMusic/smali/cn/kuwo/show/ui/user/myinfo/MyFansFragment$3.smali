.class Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    const/4 p4, 0x1

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p3, v0, p2, v0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$string;->kwjx_myfans_list_fcs_none_tip:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, v0, p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)I

    move-result p3

    if-ne p3, p4, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcn/kuwo/lib/R$string;->kwjx_myfans_list_fcs_none_tip:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, v0, p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)I

    move-result p1

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :cond_8
    :goto_2
    return-void
.end method
