.class Lcn/kuwo/show/ui/room/control/af$4;
.super Lcn/kuwo/show/a/d/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/af;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/b;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u67e5\u8be2\u804a\u5929\u5185\u5bb9\u7684\u901a\u77e5IPriChatObserver_queryChatContentList!!!, list\u7684\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u662f\u5426\u5e94\u8be5\u663e\u793a\u6b22\u8fce\u8bed\u7684\u6807\u8bc6isShowWelcome:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->n(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->o(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->h(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->q(Lcn/kuwo/show/ui/room/control/af;)V

    if-nez p2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->r(Lcn/kuwo/show/ui/room/control/af;)V

    goto/16 :goto_7

    :cond_3
    if-ltz v0, :cond_e

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string p1, "\u5df2\u83b7\u53d6\u6240\u6709\u804a\u5929\u8bb0\u5f55"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/af;->s(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/g/a;

    invoke-virtual {v4, p3}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->s(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_7

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/g/b;

    invoke-static {v3, v4}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/g/b;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->t(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->t(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->t(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/g/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v3, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/g/b;)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->s(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->g(Lcn/kuwo/show/ui/room/control/af;)I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->o(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->h(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->o(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->h(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->s(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcn/kuwo/show/ui/room/control/af$4$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/af$4$1;-><init>(Lcn/kuwo/show/ui/room/control/af$4;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_6

    :cond_c
    new-instance v3, Lcn/kuwo/show/ui/room/control/af$4$2;

    invoke-direct {v3, p0, p1}, Lcn/kuwo/show/ui/room/control/af$4$2;-><init>(Lcn/kuwo/show/ui/room/control/af$4;I)V

    invoke-static {v3}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_d
    :goto_6
    if-lt v0, v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/g/b;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, p3}, Lcn/kuwo/show/base/a/g/a;->a(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/kuwo/show/base/a/g/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/g/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/q/ai;->b(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/g/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u67e5\u8be2\u804a\u5929\u5217\u8868\u7684\u901a\u77e5IPriChatObserver_queryChatItemList!!!, list\u7684\u503c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomPriChatController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79c1\u804a\u5217\u8868\u7684\u4e2a\u6570list.size()\u7684\u503c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->j(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->j(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->k(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)Lcn/kuwo/show/base/a/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->b(Lcn/kuwo/show/ui/room/control/af;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcn/kuwo/show/mod/q/ai;->a(Lcn/kuwo/show/base/a/g/a;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->l(Lcn/kuwo/show/ui/room/control/af;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/af;->g(Lcn/kuwo/show/ui/room/control/af;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/kuwo/show/mod/q/ai;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$4;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->m(Lcn/kuwo/show/ui/room/control/af;)V

    :cond_3
    :goto_0
    return-void
.end method
