.class Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->b(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->d(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Lcn/kuwo/show/ui/room/adapter/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->d(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Lcn/kuwo/show/ui/room/adapter/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/f;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->c(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->e(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->c(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->c(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$a;->d:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$a;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$a;->b:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->a(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment$4;->a:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->a(Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;Z)V

    :cond_0
    return-void
.end method
