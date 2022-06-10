.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$HolderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HolderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$HolderCallback;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 378
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$HolderCallback;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {p1, p3, p4}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$HolderCallback;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onSurfaceReady(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 383
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 384
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView$HolderCallback;->this$0:Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeSurfaceVideoView;->suspend()V

    return-void
.end method
