.class public Lcom/meizu/media/renderer/a/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renderer/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/egl/EGL10;

.field private i:Z

.field private j:Lcom/meizu/media/renderer/b/a;

.field private k:Lcom/meizu/media/renderer/b/a;

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/ConditionVariable;

.field private final o:[I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    .line 47
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->k:Lcom/meizu/media/renderer/b/a;

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->l:Z

    .line 49
    iput-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    .line 51
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 236
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->o:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 247
    iget-object v3, p0, Lcom/meizu/media/renderer/a/d;->o:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    .line 250
    aget v5, v0, v7

    if-lez v5, :cond_1

    .line 254
    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 255
    iget-object v3, p0, Lcom/meizu/media/renderer/a/d;->o:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v8

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    aget-object p1, v8, v7

    return-object p1

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .line 158
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 159
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 160
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 164
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 167
    fill-array-data v0, :array_0

    .line 168
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/renderer/a/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez p1, :cond_0

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    invoke-interface {v2, v3, v1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p1, :cond_3

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v0, :cond_3

    .line 173
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 174
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_2

    .line 177
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to eglMakeCurrent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to createWindowSurface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to createContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private e()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->k:Lcom/meizu/media/renderer/b/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/meizu/media/renderer/b/a;->b()Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->k:Lcom/meizu/media/renderer/b/a;

    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    .line 188
    iput-boolean v2, p0, Lcom/meizu/media/renderer/a/d;->l:Z

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    if-eqz v0, :cond_4

    .line 191
    iget-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->l:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->l:Z

    .line 193
    iput-boolean v2, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    .line 194
    iget v1, p0, Lcom/meizu/media/renderer/a/d;->b:I

    iget v3, p0, Lcom/meizu/media/renderer/a/d;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/meizu/media/renderer/b/a;->a(II)Z

    .line 196
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    if-eqz v0, :cond_3

    .line 197
    iput-boolean v2, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    .line 198
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    iget v1, p0, Lcom/meizu/media/renderer/a/d;->b:I

    iget v2, p0, Lcom/meizu/media/renderer/a/d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/renderer/b/a;->b(II)Z

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    invoke-virtual {v0}, Lcom/meizu/media/renderer/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_4
    return-void
.end method

.method private f()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/meizu/media/renderer/b/a;->b()Z

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->j:Lcom/meizu/media/renderer/b/a;

    .line 211
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->k:Lcom/meizu/media/renderer/b/a;

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->l:Z

    .line 213
    iput-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    .line 214
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 215
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 216
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 217
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 218
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 219
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 220
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 221
    iget-object v1, p0, Lcom/meizu/media/renderer/a/d;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 223
    iput-object v0, p0, Lcom/meizu/media/renderer/a/d;->d:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 229
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 230
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/renderer/a/d;->d:Landroid/graphics/SurfaceTexture;

    .line 231
    invoke-static {}, Lcom/meizu/media/renderer/a/a;->a()Lcom/meizu/media/renderer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/renderer/a/a;->c()Lcom/meizu/media/renderer/a/b;

    move-result-object v1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meizu/media/renderer/a/d;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/renderer/a/b;->a(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, v0}, Lcom/meizu/media/renderer/a/d;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/meizu/media/renderer/a/d;->sendEmptyMessage(I)Z

    .line 144
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 63
    new-instance v0, Lcom/meizu/media/renderer/a/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/renderer/a/d$a;-><init>(Lcom/meizu/media/renderer/a/d;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/renderer/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/renderer/a/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 150
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renderer/a/d;->a(ILjava/lang/Object;)V

    .line 59
    new-instance p1, Lcom/meizu/media/renderer/a/d$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/meizu/media/renderer/a/d$a;-><init>(Lcom/meizu/media/renderer/a/d;II)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/renderer/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meizu/media/renderer/b/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->k:Lcom/meizu/media/renderer/b/a;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const/4 v0, 0x3

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renderer/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x6

    .line 79
    invoke-virtual {p0, v0}, Lcom/meizu/media/renderer/a/d;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/meizu/media/renderer/a/d;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x5

    .line 87
    invoke-virtual {p0, v0}, Lcom/meizu/media/renderer/a/d;->a(I)V

    return-void
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 97
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    if-eqz p1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/meizu/media/renderer/a/d;->g()V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/renderer/a/d;->f()V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    goto :goto_0

    .line 116
    :pswitch_2
    iget-boolean p1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/meizu/media/renderer/a/d;->e()V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-boolean v0, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    if-nez v0, :cond_1

    .line 111
    iput-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->i:Z

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, p1}, Lcom/meizu/media/renderer/a/d;->b(Ljavax/microedition/khronos/egl/EGLContext;)V

    goto :goto_0

    .line 102
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/renderer/a/d$a;

    .line 103
    iget v0, p0, Lcom/meizu/media/renderer/a/d;->b:I

    iget v2, p1, Lcom/meizu/media/renderer/a/d$a;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/meizu/media/renderer/a/d;->c:I

    iget v2, p1, Lcom/meizu/media/renderer/a/d$a;->b:I

    if-eq v0, v2, :cond_1

    .line 104
    :cond_0
    iget v0, p1, Lcom/meizu/media/renderer/a/d$a;->a:I

    iput v0, p0, Lcom/meizu/media/renderer/a/d;->b:I

    .line 105
    iget p1, p1, Lcom/meizu/media/renderer/a/d$a;->b:I

    iput p1, p0, Lcom/meizu/media/renderer/a/d;->c:I

    .line 106
    iput-boolean v1, p0, Lcom/meizu/media/renderer/a/d;->m:Z

    goto :goto_0

    .line 99
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/meizu/media/renderer/a/d;->a:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 135
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/renderer/a/d;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 138
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
