.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;
.super Lcn/kuwo/show/a/d/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/u;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "navigationBarChange"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "navigationBarShow"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "ArtistLivePlayFragment"

    const-string v0, "navigationBarHide"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$13;->a()V

    return-void
.end method
