.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;

    iget-object v1, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/room/control/aj;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
