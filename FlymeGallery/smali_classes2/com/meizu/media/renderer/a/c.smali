.class public Lcom/meizu/media/renderer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/meizu/media/renderer/a/d;

.field private c:Lcom/meizu/media/renderer/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/meizu/media/renderer/a/d;->a()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/renderer/a/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RendererCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/renderer/a/c;->a:Landroid/os/HandlerThread;

    .line 21
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Lcom/meizu/media/renderer/a/d;

    iget-object v1, p0, Lcom/meizu/media/renderer/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/renderer/a/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    .line 23
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/renderer/a/d;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    iget-object p1, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    iget-object p2, p0, Lcom/meizu/media/renderer/a/c;->c:Lcom/meizu/media/renderer/b/a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/renderer/a/d;->a(Lcom/meizu/media/renderer/b/a;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/renderer/a/c;->c:Lcom/meizu/media/renderer/b/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/media/renderer/a/c;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/d;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/renderer/a/d;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/renderer/b/a;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/meizu/media/renderer/a/d;->a(Lcom/meizu/media/renderer/b/a;)V

    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/renderer/a/c;->c:Lcom/meizu/media/renderer/b/a;

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/meizu/media/renderer/a/d;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/meizu/media/renderer/a/d;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/meizu/media/renderer/a/c;->a:Landroid/os/HandlerThread;

    .line 73
    iput-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/renderer/a/c;->b:Lcom/meizu/media/renderer/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
