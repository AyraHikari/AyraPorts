.class public Lcom/meizu/common/renderer/effect/GLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;,
        Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    }
.end annotation


# static fields
.field public static final DEBUG_ASSERT_NO_ERRORS:Z

.field public static final DEBUG_BLUR:Z

.field public static final DEBUG_FUNCTOR:Z

.field public static final DEBUG_RESOURCE:Z

.field public static final DENSITY:I

.field public static final TAG:Ljava/lang/String; = "glrenderer"

.field public static final TRIM_MEMORY_COMPLETE:I = 0x50

.field public static final TRIM_MEMORY_MODERATE:I = 0x3c

.field public static final TRIM_MEMORY_UI_HIDDEN:I = 0x14

.field private static sAppContext:Landroid/app/Application;

.field private static sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private static sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

.field private static sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

.field private static sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

.field private static sInitialized:Z

.field private static sLibraryName:Ljava/lang/String;

.field private static sSupportHardwareTexture2DOES:Z

.field private static final sSync:Ljava/lang/Object;

.field private static sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

.field private static sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

.field private static sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

.field private static sTrimCallback:Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;

.field private static sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

.field private static sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sys.debug.glrenderer_blur"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    const-string v0, "sys.debug.glrenderer_functor"

    .line 29
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_FUNCTOR:Z

    const-string v0, "sys.debug.glrenderer_resource"

    .line 30
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_RESOURCE:Z

    const-string v0, "sys.debug.glrenderer_check_err"

    .line 31
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_ASSERT_NO_ERRORS:Z

    const-string v0, "ro.sf.lcd_density"

    const/16 v2, 0x1e0

    .line 35
    invoke-static {v0, v2}, Lcom/meizu/common/renderer/SystemProperty;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const-string v0, "glrenderer"

    .line 37
    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    .line 38
    sput-boolean v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    .line 52
    new-instance v0, Lcom/meizu/common/renderer/effect/GLRecycler;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/GLRecycler;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

    .line 54
    sput-boolean v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sSupportHardwareTexture2DOES:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimBackground:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimHideUI:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    return-object v0
.end method

.method static synthetic access$302(Lcom/meizu/common/renderer/effect/GLCanvasImpl;)Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    return-object p0
.end method

.method static synthetic access$400()Lcom/meizu/common/renderer/effect/TexturePool;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    return-object v0
.end method

.method static synthetic access$500()Lcom/meizu/common/renderer/effect/FrameBufferPool;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    return-object v0
.end method

.method static synthetic access$600()Lcom/meizu/common/renderer/effect/TextureCache;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    return-object v0
.end method

.method static synthetic access$702(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

    return v0
.end method

.method static synthetic access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object v0
.end method

.method static synthetic access$902(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;
    .locals 0

    .line 25
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimComplete:Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    return-object p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 190
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    return-object v0
.end method

.method public static getBitmapTextureCache()Lcom/meizu/common/renderer/effect/TextureCache;
    .locals 4

    .line 160
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/TextureCache;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/TextureCache;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    .line 163
    sget v2, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/TextureCache;->resize(I)V

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
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTextureCache:Lcom/meizu/common/renderer/effect/TextureCache;

    return-object v0
.end method

.method public static getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;
    .locals 2

    .line 109
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    .line 115
    :cond_0
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvasImpl;

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

.method public static getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 122
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-boolean v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

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
    sget-object v2, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/meizu/common/renderer/RendererUtils;->assertTrue(Z)V

    .line 136
    :cond_2
    sput-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
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

.method public static getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;
    .locals 4

    .line 176
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/FrameBufferPool;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/FrameBufferPool;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    .line 179
    sget v2, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->resize(I)V

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
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sFrameBufferPool:Lcom/meizu/common/renderer/effect/FrameBufferPool;

    return-object v0
.end method

.method public static getGLRecycler()Lcom/meizu/common/renderer/effect/GLRecycler;
    .locals 1

    .line 186
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sGLRecycler:Lcom/meizu/common/renderer/effect/GLRecycler;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 142
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;
    .locals 4

    .line 150
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    new-instance v1, Lcom/meizu/common/renderer/effect/TexturePool;

    invoke-direct {v1}, Lcom/meizu/common/renderer/effect/TexturePool;-><init>()V

    sput-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    .line 153
    sget v2, Lcom/meizu/common/renderer/effect/GLRenderer;->DENSITY:I

    const/16 v3, 0x280

    if-ge v2, v3, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/TexturePool;->resize(I)V

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
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTexturePool:Lcom/meizu/common/renderer/effect/TexturePool;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lcom/meizu/common/renderer/effect/GLRenderer;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 2

    .line 63
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    .line 68
    new-instance p0, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;-><init>(Lcom/meizu/common/renderer/effect/GLRenderer$1;)V

    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimCallback:Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;

    .line 69
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->loadLibraryIfNeeded()V

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

.method public static invokeFunctor(Lcom/meizu/common/renderer/functor/InvokeFunctor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/InvokeFunctor;->invoke()V

    :cond_0
    return-void
.end method

.method public static loadLibraryIfNeeded()V
    .locals 6

    .line 77
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sAppContext:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 81
    sget-boolean v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

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

    new-instance v4, Lcom/meizu/common/renderer/effect/GLRenderer$1;

    invoke-direct {v4, v1}, Lcom/meizu/common/renderer/effect/GLRenderer$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

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
    sget-object v1, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    :goto_0
    sput-boolean v3, Lcom/meizu/common/renderer/effect/GLRenderer;->sInitialized:Z

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

.method public static setHardwareTexture2DOES(Z)V
    .locals 0

    .line 290
    sput-boolean p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSupportHardwareTexture2DOES:Z

    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;)V
    .locals 0

    .line 194
    sput-object p0, Lcom/meizu/common/renderer/effect/GLRenderer;->sLibraryName:Ljava/lang/String;

    return-void
.end method

.method public static supportTexture2DOES()Z
    .locals 1

    .line 294
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sSupportHardwareTexture2DOES:Z

    return v0
.end method

.method public static trimResources()V
    .locals 2

    .line 170
    sget-object v0, Lcom/meizu/common/renderer/effect/GLRenderer;->sTrimCallback:Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    .line 171
    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
