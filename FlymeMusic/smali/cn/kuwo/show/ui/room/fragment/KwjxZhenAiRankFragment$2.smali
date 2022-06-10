.class Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
