.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView$1;->this$1:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 544
    iget-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView$1;->this$1:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    iget-object p4, p4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-static {p4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->access$700(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 550
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
