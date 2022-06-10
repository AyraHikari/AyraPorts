.class Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
