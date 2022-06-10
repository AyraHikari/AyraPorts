.class public abstract Lcom/meizu/meida/stereophoto/stereotextureview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/stereotextureview/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/SurfaceTexture;

.field b:I

.field c:I

.field private d:Z

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

.field private final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Point;Lcom/meizu/meida/stereophoto/stereotextureview/c$a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->d:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->a:Landroid/graphics/SurfaceTexture;

    .line 57
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->b:I

    .line 58
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->c:I

    .line 59
    iput-object p3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->k:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    .line 60
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->p()V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 206
    fill-array-data v0, :array_0

    .line 210
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(J)V
    .locals 0

    .line 274
    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 278
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 280
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i()V
    .locals 2

    :cond_0
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-nez v0, :cond_0

    return-void
.end method

.method private j()V
    .locals 5

    .line 148
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 150
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 153
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEGL version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/absRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->l()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->a:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 160
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL Make current Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 177
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 178
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 179
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const-string v0, "stereo/absRender"

    const-string v1, "OpenGL deinit OK."

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 221
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->m()[I

    move-result-object v3

    .line 224
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 226
    aget v2, v7, v1

    if-lez v2, :cond_0

    .line 227
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to choose config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()[I
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 237
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private n()V
    .locals 1

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 2

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 287
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v0, "stereo/absRender"

    const-string v1, "safeSleep be waked up"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    monitor-exit p0

    goto :goto_2

    .line 293
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_2
    const-string v0, "stereo/absRender"

    const-string v1, "safeSleep safe exit"

    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static declared-synchronized p()V
    .locals 1

    const-class v0, Lcom/meizu/meida/stereophoto/stereotextureview/c;

    monitor-enter v0

    .line 303
    monitor-exit v0

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->n()V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 261
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->n()V

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->d:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->n()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j()V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---initEGL() pay time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/absRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->a()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---initGLComponents() pay time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "OpenGL init OK. start draw..."

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->b:I

    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 112
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->k:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    if-eqz v0, :cond_0

    .line 113
    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->b:I

    iget v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->c:I

    invoke-interface {v0, v2, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/c$a;->a(II)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->i()V

    .line 118
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " ** render thread paused **"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->o()V

    goto :goto_1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 123
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 126
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/c;->d:Z

    const-wide/16 v4, 0x1e

    .line 127
    invoke-direct {p0, v4, v5}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->a(J)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->c()V

    .line 131
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/c;->k()V

    return-void
.end method
