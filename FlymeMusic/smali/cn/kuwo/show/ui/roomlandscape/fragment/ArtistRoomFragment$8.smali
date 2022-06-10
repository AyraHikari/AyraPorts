.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$8;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
