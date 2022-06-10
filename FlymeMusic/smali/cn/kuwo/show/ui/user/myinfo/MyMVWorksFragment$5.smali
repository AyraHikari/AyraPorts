.class Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/l/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;I)I

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/l/i;->a()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/l/i;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcn/kuwo/show/base/a/l/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
