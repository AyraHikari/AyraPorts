.class Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/FansTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$c;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->e(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcn/kuwo/show/base/a/bk;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v0, "\u672c\u573a"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p2

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    :cond_6
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->e(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "-1"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v1, "7\u5929\u699c"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    new-instance p3, Lcn/kuwo/show/base/a/bk;

    invoke-direct {p3}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string p2, "30\u5929\u699c"

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I

    move-result p2

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    :cond_7
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;Z)V

    :cond_0
    return-void
.end method
