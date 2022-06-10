.class Lcn/kuwo/show/mod/e/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/e/a/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a/d$1;->a:Lcn/kuwo/show/mod/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "ShortVideoPlayImpl"

    const-string p3, "surfaceCreated"

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/e/a/d$1;->a:Lcn/kuwo/show/mod/e/a/d;

    invoke-static {p1}, Lcn/kuwo/show/mod/e/a/d;->a(Lcn/kuwo/show/mod/e/a/d;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/mod/e/a/d;->a(Landroid/view/Surface;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/e/a/d$1;->a:Lcn/kuwo/show/mod/e/a/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/e/a/d;->a(Lcn/kuwo/show/mod/e/a/d;Z)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lcn/kuwo/show/mod/e/a/d$1;->a:Lcn/kuwo/show/mod/e/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/e/a/d;->a(Lcn/kuwo/show/mod/e/a/d;Z)Z

    const-string p1, "ShortVideoPlayImpl"

    const-string v1, "surfaceDestroyed"

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
