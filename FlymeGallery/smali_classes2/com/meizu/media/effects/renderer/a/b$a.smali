.class public Lcom/meizu/media/effects/renderer/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effects/renderer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/effects/renderer/a/b;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/effects/renderer/a/b;Landroid/os/Looper;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    .line 139
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->b:Landroid/os/ConditionVariable;

    .line 136
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/microedition/khronos/egl/EGL10;

    aput-object v0, v6, v8

    const-class v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v0, v6, v9

    const-class v7, Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    const/16 v5, 0xca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p1

    :cond_0
    new-array v6, v9, [I

    .line 259
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->j(Lcom/meizu/media/effects/renderer/a/b;)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    aget v4, v6, v8

    if-lez v4, :cond_2

    .line 266
    new-array v7, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 267
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->j(Lcom/meizu/media/effects/renderer/a/b;)[I

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    move-object v3, v7

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    aget-object p1, v7, v8

    return-object p1

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/c;->c()Lcom/meizu/media/effects/renderer/a/a;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->g(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 203
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/effects/renderer/b/a;->c()V

    .line 205
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->g(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;

    .line 208
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2, v0}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Z)Z

    .line 210
    :cond_2
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 212
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 213
    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->e()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 216
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->i(Lcom/meizu/media/effects/renderer/a/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Z)Z

    .line 218
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->d()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget v5, v5, Lcom/meizu/media/effects/renderer/a/b;->c:I

    iget-object v6, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget v6, v6, Lcom/meizu/media/effects/renderer/a/b;->d:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meizu/media/effects/renderer/b/a;->a(IIII)V

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/effects/renderer/b/a;->a(II)V

    .line 221
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget v3, v3, Lcom/meizu/media/effects/renderer/a/b;->c:I

    iget-object v4, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget v4, v4, Lcom/meizu/media/effects/renderer/a/b;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/effects/renderer/b/a;->b(II)V

    .line 222
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/effects/renderer/b/a;->a()V

    .line 223
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/a;->e()[F

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meizu/media/effects/renderer/b/a;->a(I[F)V

    .line 224
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/b/a;->b()V

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xcb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 275
    invoke-virtual {p0, p1}, Lcom/meizu/media/effects/renderer/a/b$a;->sendEmptyMessage(I)Z

    .line 276
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v1, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;

    .line 174
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 179
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererCore"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 184
    fill-array-data v0, :array_0

    .line 185
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/effects/renderer/a/b$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v4}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    if-nez p1, :cond_1

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    invoke-interface {v3, v4, v1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 188
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->d(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->d(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v0, :cond_4

    .line 191
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget-object v3, v3, Lcom/meizu/media/effects/renderer/a/b;->b:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 192
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_3

    .line 195
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {p1}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v2}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->d(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to eglMakeCurrent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to createWindowSurface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to createContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/b/a;->c()V

    .line 233
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1, v2}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;

    .line 236
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1, v0}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Z)Z

    .line 237
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 238
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 239
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->d(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 240
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v1}, Lcom/meizu/media/effects/renderer/a/b;->c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 241
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 242
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 243
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 244
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0}, Lcom/meizu/media/effects/renderer/a/b;->h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 246
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v0, v2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 287
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/effects/renderer/a/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 288
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 252
    array-length v2, v1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 253
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v4, v1, v0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v2, v3}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 254
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/effects/renderer/a/c;->c()Lcom/meizu/media/effects/renderer/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/effects/renderer/a/b$a;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-static {v3}, Lcom/meizu/media/effects/renderer/a/b;->h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/effects/renderer/a/a;->a(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/renderer/a/b$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x2

    .line 297
    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/renderer/a/b$a;->sendEmptyMessage(I)Z

    .line 298
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 302
    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/renderer/a/b$a;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 145
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/a/b$a;->c()V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/a/b$a;->b()V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/a/b$a;->a()V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/renderer/a/b$a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 163
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    .line 164
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 165
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    .line 166
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_9

    .line 167
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_7

    goto :goto_1

    .line 164
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_8

    goto :goto_2

    .line 166
    :cond_8
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    .line 162
    :goto_5
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_b

    .line 164
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_a

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_c

    .line 167
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_6

    .line 165
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_6

    .line 163
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/a/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 169
    :cond_c
    :goto_6
    throw v0
.end method
