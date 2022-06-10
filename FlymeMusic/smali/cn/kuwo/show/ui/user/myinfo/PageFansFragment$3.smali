.class Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    const/4 v0, 0x1

    if-ne p1, p3, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p3, v1, p2, v1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget p1, Lcn/kuwo/lib/R$string;->kwjx_myfans_list_fcs_none_tip:I

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_my_fcs_none_tip:I

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v1, v1, p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->g()V

    :cond_4
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->e(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)I

    move-result p3

    if-ne p3, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V

    goto :goto_1

    :cond_5
    sget p1, Lcn/kuwo/lib/R$string;->kwjx_myfans_list_fcs_none_tip:I

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_my_fcs_none_tip:I

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v1, v1, p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->b(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->g()V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->e(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;)V

    :cond_a
    :goto_2
    return-void
.end method
