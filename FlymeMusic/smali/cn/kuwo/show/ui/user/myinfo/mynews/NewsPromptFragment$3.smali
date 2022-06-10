.class Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->e(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->f(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)V

    :cond_0
    const-string p1, "\u5220\u9664\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string p1, "\u5220\u9664\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(ZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->b(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)Z

    move-result p3

    const-string v1, "\u6682\u65e0\u6d88\u606f\uff01"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->a:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p3, v2, p2, v2}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p3, v2, v2, v1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->b(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)I

    move-result p3

    if-ne p3, v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->d(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    sget-object p3, Lcn/kuwo/show/ui/c/b/b;->f:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p3, v2, v2, v1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Ljava/util/List;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_b

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->t()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->b(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->c(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;)I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;

    sget-object p2, Lcn/kuwo/show/ui/c/b/b;->b:Lcn/kuwo/show/ui/c/b/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;->a(Lcn/kuwo/show/ui/user/myinfo/mynews/NewsPromptFragment;Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_3

    :cond_a
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
