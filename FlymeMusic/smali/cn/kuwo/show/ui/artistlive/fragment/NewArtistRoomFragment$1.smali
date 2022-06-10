.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/livebase/b;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->k(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    :cond_0
    return-void
.end method
