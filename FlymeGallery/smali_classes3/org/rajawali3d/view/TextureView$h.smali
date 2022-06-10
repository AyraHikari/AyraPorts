.class public Lorg/rajawali3d/view/TextureView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Lorg/rajawali3d/view/TextureView;

.field final b:Lorg/rajawali3d/renderer/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/b;Lorg/rajawali3d/view/TextureView;)V
    .locals 2

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    .line 493
    iput-object p2, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    .line 494
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    iget p2, p2, Lorg/rajawali3d/view/TextureView;->b:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    iget-wide v0, p2, Lorg/rajawali3d/view/TextureView;->a:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/renderer/b;->a(D)V

    .line 496
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    iget-object p2, p2, Lorg/rajawali3d/view/TextureView;->c:Lorg/rajawali3d/view/b$a;

    invoke-interface {p1, p2}, Lorg/rajawali3d/renderer/b;->a(Lorg/rajawali3d/view/b$a;)V

    .line 497
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    iget-object p2, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    invoke-interface {p1, p2}, Lorg/rajawali3d/renderer/b;->a(Lorg/rajawali3d/view/b;)V

    .line 498
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 503
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    invoke-static {p1, p2, p3}, Lorg/rajawali3d/view/TextureView;->a(Lorg/rajawali3d/view/TextureView;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 513
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 514
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    invoke-static {p1}, Lorg/rajawali3d/view/TextureView;->a(Lorg/rajawali3d/view/TextureView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 508
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$h;->a:Lorg/rajawali3d/view/TextureView;

    invoke-static {p1, p2, p3}, Lorg/rajawali3d/view/TextureView;->b(Lorg/rajawali3d/view/TextureView;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
