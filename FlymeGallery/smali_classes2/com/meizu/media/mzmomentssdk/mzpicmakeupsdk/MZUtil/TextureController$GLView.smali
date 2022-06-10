.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GLView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;


# direct methods
.method public constructor <init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;Landroid/content/Context;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->this$0:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;

    .line 316
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 322
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    const/4 v0, 0x2

    .line 334
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->setEGLContextClientVersion(I)V

    .line 335
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->this$0:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;

    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->setRenderMode(I)V

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public attachedToWindow()V
    .locals 0

    .line 341
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public detachedFromWindow()V
    .locals 0

    .line 345
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method
