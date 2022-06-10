.class Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, v0, p3, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->b()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->myfans_list_manage_none_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p3, v0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->myfans_list_manage_none_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p3, v0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
