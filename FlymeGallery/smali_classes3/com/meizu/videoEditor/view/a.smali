.class public Lcom/meizu/videoEditor/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:[Landroid/opengl/EGLConfig;

.field private e:Landroid/view/Surface;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 44
    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->d:[Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/meizu/videoEditor/view/a;->e:Landroid/view/Surface;

    .line 60
    invoke-direct {p0}, Lcom/meizu/videoEditor/view/a;->f()V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 229
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f()V
    .locals 12

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    .line 69
    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 73
    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    new-array v5, v1, [I

    .line 81
    fill-array-data v5, :array_0

    new-array v10, v3, [I

    .line 93
    iget-object v4, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/videoEditor/view/a;->d:[Landroid/opengl/EGLConfig;

    const/4 v8, 0x0

    array-length v9, v7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 100
    fill-array-data v1, :array_1

    .line 102
    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/videoEditor/view/a;->d:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 104
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/view/a;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/meizu/videoEditor/view/a;->g()V

    .line 112
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/a;->d()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/view/a;->f:I

    .line 113
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/a;->e()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/view/a;->g:I

    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 129
    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/videoEditor/view/a;->d:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/meizu/videoEditor/view/a;->e:Landroid/view/Surface;

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 131
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/view/a;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 153
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 158
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    .line 159
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    .line 160
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/meizu/videoEditor/view/a;->e:Landroid/view/Surface;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 201
    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    const/16 v4, 0x3057

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 203
    aget v0, v0, v3

    return v0
.end method

.method public e()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 211
    iget-object v1, p0, Lcom/meizu/videoEditor/view/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/videoEditor/view/a;->c:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    const/16 v4, 0x3056

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 213
    aget v0, v0, v3

    return v0
.end method
