.class Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

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

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;Z)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;Z)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->d(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    :goto_2
    return-void
.end method
