.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "ArtistRoomFragment"

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/Surface;)Landroid/view/Surface;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "ArtistRoomFragment"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$7;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/view/Surface;)Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
