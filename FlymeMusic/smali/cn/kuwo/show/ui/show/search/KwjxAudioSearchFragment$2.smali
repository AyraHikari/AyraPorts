.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->q(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->q(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
