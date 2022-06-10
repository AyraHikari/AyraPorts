.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;->a(Lcn/kuwo/show/base/a/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/ar;

.field final synthetic b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;Lcn/kuwo/show/base/a/ar;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;->a:Lcn/kuwo/show/base/a/ar;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$33$1;->a:Lcn/kuwo/show/base/a/ar;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/base/a/ar;)V

    :cond_0
    return-void
.end method
