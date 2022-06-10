.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i()V

    return-void
.end method
