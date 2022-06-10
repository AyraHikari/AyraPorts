.class public Lcom/meizu/flyme/activeview/texture/GLDrawThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static THREAD_SLEEP_TIME:I = 0x14

.field public static TIME:F


# instance fields
.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGL:Ljavax/microedition/khronos/opengles/GL;

.field private mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

.field private mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/meizu/flyme/activeview/texture/GLBaseRender;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 72
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    .line 74
    iput-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private destoryGL()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 136
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 137
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 138
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public static getSleepTime()I
    .locals 1

    .line 67
    sget v0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->THREAD_SLEEP_TIME:I

    return v0
.end method

.method private initGL()V
    .locals 7

    .line 79
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 87
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    new-array v3, v0, [I

    .line 91
    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 106
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 111
    fill-array-data v1, :array_1

    .line 115
    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v0, v4

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mGL:Ljavax/microedition/khronos/opengles/GL;

    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 128
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_3

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static setSleepTime(I)V
    .locals 0

    .line 63
    sput p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->THREAD_SLEEP_TIME:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->initGL()V

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    if-eqz v0, :cond_0

    .line 44
    iget v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    iget v2, v2, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->renderInit(II)V

    .line 47
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mStopRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    if-eqz v0, :cond_1

    .line 49
    sget v0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->TIME:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mRenderer:Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    sget v2, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->TIME:F

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->drawFrame(F)V

    .line 51
    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 52
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->THREAD_SLEEP_TIME:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/texture/GLDrawThread;->destoryGL()V

    return-void
.end method
