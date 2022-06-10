.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/room/control/af;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/room/control/af;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->e(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$44;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_1
    return-void
.end method
