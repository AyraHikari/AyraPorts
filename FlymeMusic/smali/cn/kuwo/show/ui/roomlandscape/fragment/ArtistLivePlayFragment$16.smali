.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$16;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->g(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    :cond_0
    return-void
.end method
