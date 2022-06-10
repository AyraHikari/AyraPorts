.class Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/l;Ljava/lang/Boolean;)V
    .locals 5

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->g()V

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/l;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-static {p2}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->b(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p2, -0x4

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    iget-object v4, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->setMode(I)V

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    move-result-object p2

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/l;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
