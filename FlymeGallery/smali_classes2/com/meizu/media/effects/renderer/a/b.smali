.class public Lcom/meizu/media/effects/renderer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/effects/renderer/a/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final o:Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/SurfaceTexture;

.field protected c:I

.field protected d:I

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/egl/EGL10;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/os/HandlerThread;

.field private k:Lcom/meizu/media/effects/renderer/a/b$a;

.field private l:Lcom/meizu/media/effects/renderer/b/a;

.field private m:Lcom/meizu/media/effects/renderer/b/a;

.field private n:Z

.field private final p:Ljava/lang/Object;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/effects/renderer/a/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    .line 31
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->p:Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 49
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->q:[I

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->l:Lcom/meizu/media/effects/renderer/b/a;

    .line 59
    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->m:Lcom/meizu/media/effects/renderer/b/a;

    .line 60
    iput-boolean v0, p0, Lcom/meizu/media/effects/renderer/a/b;->n:Z

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

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->l:Lcom/meizu/media/effects/renderer/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effects/renderer/a/b;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/effects/renderer/a/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/effects/renderer/a/b;Lcom/meizu/media/effects/renderer/b/a;)Lcom/meizu/media/effects/renderer/b/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->m:Lcom/meizu/media/effects/renderer/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->h:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/effects/renderer/a/b;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->l:Lcom/meizu/media/effects/renderer/b/a;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/meizu/media/effects/renderer/a/b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/media/effects/renderer/a/b;)Lcom/meizu/media/effects/renderer/b/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->m:Lcom/meizu/media/effects/renderer/b/a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/effects/renderer/a/b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->i:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/effects/renderer/a/b;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/effects/renderer/a/b;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/effects/renderer/a/b;)[I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/effects/renderer/a/b;->q:[I

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/meizu/media/effects/renderer/a/b$a;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->b:Landroid/graphics/SurfaceTexture;

    .line 65
    iput p2, p0, Lcom/meizu/media/effects/renderer/a/b;->c:I

    .line 66
    iput p3, p0, Lcom/meizu/media/effects/renderer/a/b;->d:I

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    return-void
.end method

.method public a(Lcom/meizu/media/effects/renderer/a/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/renderer/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RendererCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->j:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Lcom/meizu/media/effects/renderer/a/b$a;

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/effects/renderer/a/b$a;-><init>(Lcom/meizu/media/effects/renderer/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    .line 79
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meizu/media/effects/renderer/a/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_1
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/meizu/media/effects/renderer/a/b$a;->b(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/effects/renderer/b/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/b;->m:Lcom/meizu/media/effects/renderer/b/a;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x4

    .line 94
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    .line 95
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    invoke-virtual {v1}, Lcom/meizu/media/effects/renderer/a/b$a;->e()V

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    .line 99
    iget-object v2, p0, Lcom/meizu/media/effects/renderer/a/b;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 100
    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->j:Landroid/os/HandlerThread;

    .line 101
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/a/b;->b()V

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/meizu/media/effects/renderer/a/b;->b:Landroid/graphics/SurfaceTexture;

    .line 110
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->c:I

    .line 111
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->d:I

    .line 112
    iput v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    const/16 v5, 0xc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0

    .line 116
    :cond_0
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->b:Landroid/graphics/SurfaceTexture;

    return-object v0

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->k:Lcom/meizu/media/effects/renderer/a/b$a;

    invoke-virtual {v0}, Lcom/meizu/media/effects/renderer/a/b$a;->f()V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/b;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/b;->a:I

    return v0
.end method
