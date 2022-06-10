.class Lcn/kuwo/show/ui/artistlive/a/g$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$17;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c(Z)V

    return-void
.end method
