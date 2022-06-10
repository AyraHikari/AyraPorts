.class Lcn/kuwo/show/ui/roomlandscape/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method
