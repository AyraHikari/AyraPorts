.class Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
