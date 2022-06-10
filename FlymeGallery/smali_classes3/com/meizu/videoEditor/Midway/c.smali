.class public Lcom/meizu/videoEditor/Midway/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:I

.field private e:I

.field private f:Lcom/meizu/videoEditor/Midway/b;


# direct methods
.method public constructor <init>(IILcom/meizu/videoEditor/Midway/b;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->b:Landroid/opengl/EGLContext;

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->c:Landroid/opengl/EGLSurface;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 63
    iput p1, p0, Lcom/meizu/videoEditor/Midway/c;->d:I

    .line 64
    iput p2, p0, Lcom/meizu/videoEditor/Midway/c;->e:I

    .line 66
    invoke-direct {p0, p3}, Lcom/meizu/videoEditor/Midway/c;->a(Lcom/meizu/videoEditor/Midway/b;)V

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lcom/meizu/videoEditor/Midway/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    .line 74
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b;->a()V

    .line 75
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 76
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    iget v0, p0, Lcom/meizu/videoEditor/Midway/c;->d:I

    iget v2, p0, Lcom/meizu/videoEditor/Midway/c;->e:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "rajawali render is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->h()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/meizu/videoEditor/Midway/b;->a(Ljavax/microedition/khronos/opengles/GL10;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 137
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 138
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 139
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->f:Lcom/meizu/videoEditor/Midway/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 143
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->a:Landroid/opengl/EGLDisplay;

    .line 144
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->b:Landroid/opengl/EGLContext;

    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c;->c:Landroid/opengl/EGLSurface;

    return-void
.end method
