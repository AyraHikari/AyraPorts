.class public Lcom/meizu/common/renderer/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/g$a;,
        Lcom/meizu/common/renderer/effect/g$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:I

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Lcom/meizu/common/renderer/effect/e;

.field private static i:Ljavax/microedition/khronos/egl/EGLContext;

.field private static j:Landroid/app/Application;

.field private static k:Lcom/meizu/common/renderer/effect/g$b;

.field private static l:Lcom/meizu/common/renderer/effect/g$b;

.field private static m:Lcom/meizu/common/renderer/effect/g$b;

.field private static n:Lcom/meizu/common/renderer/effect/c;

.field private static o:Lcom/meizu/common/renderer/effect/n;

.field private static p:Lcom/meizu/common/renderer/effect/m;

.field private static q:Lcom/meizu/common/renderer/effect/g$a;

.field private static r:Lcom/meizu/common/renderer/effect/f;

.field private static s:Z

.field private static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "sys.debug.glrenderer_blur"

    .line 28
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/common/renderer/effect/g;->a:Z

    const-string v1, "sys.debug.glrenderer_functor"

    .line 29
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/common/renderer/effect/g;->b:Z

    const-string v1, "sys.debug.glrenderer_resource"

    .line 30
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/common/renderer/effect/g;->c:Z

    const-string v1, "sys.debug.glrenderer_check_err"

    .line 31
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/common/renderer/effect/g;->d:Z

    const-string v1, "ro.sf.lcd_density"

    const/16 v2, 0x1e0

    .line 35
    invoke-static {v1, v2}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/meizu/common/renderer/effect/g;->e:I

    const-string v1, "glrenderer"

    .line 37
    sput-object v1, Lcom/meizu/common/renderer/effect/g;->f:Ljava/lang/String;

    .line 38
    sput-boolean v0, Lcom/meizu/common/renderer/effect/g;->g:Z

    .line 52
    new-instance v1, Lcom/meizu/common/renderer/effect/f;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/f;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/g;->r:Lcom/meizu/common/renderer/effect/f;

    .line 54
    sput-boolean v0, Lcom/meizu/common/renderer/effect/g;->s:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/renderer/effect/e;)Lcom/meizu/common/renderer/effect/e;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/g;->h:Lcom/meizu/common/renderer/effect/e;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/renderer/effect/g$b;)Lcom/meizu/common/renderer/effect/g$b;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/g;->m:Lcom/meizu/common/renderer/effect/g$b;

    return-object p0
.end method

.method static synthetic a(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/g;->i:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static a()V
    .locals 6

    .line 77
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->j:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 81
    sget-boolean v1, Lcom/meizu/common/renderer/effect/g;->g:Z

    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 85
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/meizu/common/renderer/effect/g$1;

    invoke-direct {v4, v1}, Lcom/meizu/common/renderer/effect/g$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const-string v5, "glrender-so-loader-thread"

    invoke-direct {v2, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "glrenderer"

    const-string v2, "thread interrupted! glrenderer.so probably not loaded yet"

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    :goto_0
    sput-boolean v3, Lcom/meizu/common/renderer/effect/g;->g:Z

    .line 103
    :cond_1
    monitor-exit v0

    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call it after initialize. "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 63
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->j:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/meizu/common/renderer/effect/g;->j:Landroid/app/Application;

    .line 68
    new-instance p0, Lcom/meizu/common/renderer/effect/g$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/effect/g$a;-><init>(Lcom/meizu/common/renderer/effect/g$1;)V

    sput-object p0, Lcom/meizu/common/renderer/effect/g;->q:Lcom/meizu/common/renderer/effect/g$a;

    .line 69
    sget-object p0, Lcom/meizu/common/renderer/effect/g;->j:Landroid/app/Application;

    sget-object v1, Lcom/meizu/common/renderer/effect/g;->q:Lcom/meizu/common/renderer/effect/g$a;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->a()V

    .line 73
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/meizu/common/renderer/effect/e;
    .locals 2

    .line 109
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->h:Lcom/meizu/common/renderer/effect/e;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/meizu/common/renderer/effect/e;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/e;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/g;->h:Lcom/meizu/common/renderer/effect/e;

    .line 115
    :cond_0
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->h:Lcom/meizu/common/renderer/effect/e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 117
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/meizu/common/renderer/effect/g$b;)Lcom/meizu/common/renderer/effect/g$b;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/g;->l:Lcom/meizu/common/renderer/effect/g$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/common/renderer/effect/g$b;)Lcom/meizu/common/renderer/effect/g$b;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/g;->k:Lcom/meizu/common/renderer/effect/g$b;

    return-object p0
.end method

.method public static c()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 122
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-boolean v1, Lcom/meizu/common/renderer/effect/g;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-object v2

    .line 127
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 128
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "glrenderer"

    const-string v3, "This thread is no EGLContext."

    .line 129
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    monitor-exit v0

    return-object v2

    .line 132
    :cond_1
    sget-object v2, Lcom/meizu/common/renderer/effect/g;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    .line 133
    sget-object v2, Lcom/meizu/common/renderer/effect/g;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/meizu/common/renderer/RendererUtils;->a(Z)V

    .line 136
    :cond_2
    sput-object v1, Lcom/meizu/common/renderer/effect/g;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->i:Ljavax/microedition/khronos/egl/EGLContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Lcom/meizu/common/renderer/effect/n;
    .locals 4

    .line 150
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->o:Lcom/meizu/common/renderer/effect/n;

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/n;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/n;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/g;->o:Lcom/meizu/common/renderer/effect/n;

    .line 153
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->o:Lcom/meizu/common/renderer/effect/n;

    sget v2, Lcom/meizu/common/renderer/effect/g;->e:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/n;->a(I)V

    .line 154
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 156
    :cond_1
    :goto_1
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->o:Lcom/meizu/common/renderer/effect/n;

    return-object v0
.end method

.method public static e()Lcom/meizu/common/renderer/effect/m;
    .locals 4

    .line 160
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->p:Lcom/meizu/common/renderer/effect/m;

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/m;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/m;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/g;->p:Lcom/meizu/common/renderer/effect/m;

    .line 163
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->p:Lcom/meizu/common/renderer/effect/m;

    sget v2, Lcom/meizu/common/renderer/effect/g;->e:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/m;->a(I)V

    .line 164
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 166
    :cond_1
    :goto_1
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->p:Lcom/meizu/common/renderer/effect/m;

    return-object v0
.end method

.method public static f()Lcom/meizu/common/renderer/effect/c;
    .locals 4

    .line 176
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->n:Lcom/meizu/common/renderer/effect/c;

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/c;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/c;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/g;->n:Lcom/meizu/common/renderer/effect/c;

    .line 179
    sget-object v1, Lcom/meizu/common/renderer/effect/g;->n:Lcom/meizu/common/renderer/effect/c;

    sget v2, Lcom/meizu/common/renderer/effect/g;->e:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/c;->a(I)V

    .line 180
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 182
    :cond_1
    :goto_1
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->n:Lcom/meizu/common/renderer/effect/c;

    return-object v0
.end method

.method public static g()Lcom/meizu/common/renderer/effect/f;
    .locals 1

    .line 186
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->r:Lcom/meizu/common/renderer/effect/f;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 294
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->s:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k()Lcom/meizu/common/renderer/effect/e;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->h:Lcom/meizu/common/renderer/effect/e;

    return-object v0
.end method

.method static synthetic l()Lcom/meizu/common/renderer/effect/n;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->o:Lcom/meizu/common/renderer/effect/n;

    return-object v0
.end method

.method static synthetic m()Lcom/meizu/common/renderer/effect/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->n:Lcom/meizu/common/renderer/effect/c;

    return-object v0
.end method

.method static synthetic n()Lcom/meizu/common/renderer/effect/m;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->p:Lcom/meizu/common/renderer/effect/m;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->g:Z

    return v0
.end method

.method static synthetic p()Lcom/meizu/common/renderer/effect/g$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->m:Lcom/meizu/common/renderer/effect/g$b;

    return-object v0
.end method

.method static synthetic q()Lcom/meizu/common/renderer/effect/g$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->l:Lcom/meizu/common/renderer/effect/g$b;

    return-object v0
.end method

.method static synthetic r()Lcom/meizu/common/renderer/effect/g$b;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/g;->k:Lcom/meizu/common/renderer/effect/g$b;

    return-object v0
.end method
