.class Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    const/16 v1, 0x39f

    const/16 v2, 0x34

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/bk;->e(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/bk;->e(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->f(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Z)V

    return-void
.end method

.method public j(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/be$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->g(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V

    :cond_0
    return-void
.end method
