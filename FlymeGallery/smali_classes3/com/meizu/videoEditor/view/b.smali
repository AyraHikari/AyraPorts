.class public Lcom/meizu/videoEditor/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Lcom/meizu/videoEditor/c/c;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->c:Landroid/opengl/EGLContext;

    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->d:Landroid/opengl/EGLSurface;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->g:Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p0}, Lcom/meizu/videoEditor/view/b;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lcom/meizu/videoEditor/c/a;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->c:Landroid/opengl/EGLContext;

    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->d:Landroid/opengl/EGLSurface;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->g:Ljava/lang/Object;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/view/b;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lcom/meizu/videoEditor/c/a;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/meizu/videoEditor/view/b;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lcom/meizu/videoEditor/c/a;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lcom/meizu/videoEditor/c/a;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/meizu/videoEditor/c/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/c/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0, p2}, Lcom/meizu/videoEditor/c/c;->a(Lcom/meizu/videoEditor/c/a;)V

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/c/c;->c()V

    .line 126
    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/c;->d()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    .line 146
    iget-object p2, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 148
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/b;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 209
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 210
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 211
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 222
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->b:Landroid/opengl/EGLDisplay;

    .line 223
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->c:Landroid/opengl/EGLContext;

    .line 224
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->d:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    .line 227
    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->f:Landroid/view/Surface;

    .line 228
    iput-object v0, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(JLcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 318
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 319
    iget-object p2, p0, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, v0, p1, p3}, Lcom/meizu/videoEditor/c/c;->a(Landroid/graphics/SurfaceTexture;ILcom/meizu/videoEditor/geometry/Geometry;)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 1

    const-string v0, "before updateTexImage"

    .line 323
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lcom/meizu/videoEditor/view/b;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/view/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/b;->h:Z

    .line 337
    iget-object v0, p0, Lcom/meizu/videoEditor/view/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 338
    monitor-exit p1

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
