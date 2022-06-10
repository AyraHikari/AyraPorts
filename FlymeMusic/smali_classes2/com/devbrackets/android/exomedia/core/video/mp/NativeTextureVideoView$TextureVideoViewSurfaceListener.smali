.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TextureVideoViewSurfaceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 378
    iget-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    iget-object p2, p2, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onSurfaceReady(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 389
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->suspend()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
