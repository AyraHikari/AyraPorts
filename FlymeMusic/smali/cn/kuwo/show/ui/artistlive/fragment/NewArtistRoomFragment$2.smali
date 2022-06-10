.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/room/control/aj;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/g;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/room/control/aj;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lorg/json/JSONObject;)V

    return-void
.end method
