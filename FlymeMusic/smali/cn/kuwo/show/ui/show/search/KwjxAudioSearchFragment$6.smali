.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n()V

    :cond_0
    return-void
.end method
