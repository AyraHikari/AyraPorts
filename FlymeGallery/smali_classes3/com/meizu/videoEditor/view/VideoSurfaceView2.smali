.class public Lcom/meizu/videoEditor/view/VideoSurfaceView2;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private final e:Landroid/view/GestureDetector;

.field private f:Landroid/graphics/Point;

.field private g:I

.field private h:Lcom/meizu/videoEditor/geometry/Geometry;

.field private i:Lcom/meizu/videoEditor/geometry/CropHandler;

.field private j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

.field private k:Lcom/meizu/videoEditor/geometry/MirrorHandler;

.field private l:Lcom/meizu/videoEditor/geometry/RotateHandler;

.field private m:Lcom/meizu/videoEditor/geometry/CorrectionHandler;

.field private n:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

.field private o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

.field private p:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    .line 69
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->f:Landroid/graphics/Point;

    .line 307
    new-instance v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-direct {v1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->n:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    .line 330
    new-instance v1, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$2;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    .line 579
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->q:Z

    const/4 v1, 0x2

    .line 87
    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setEGLContextClientVersion(I)V

    .line 88
    new-instance v1, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$LHap_hvwDILD56N79wAF0467nxc;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$LHap_hvwDILD56N79wAF0467nxc;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 89
    new-instance v1, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    .line 90
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 91
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v1, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setRenderMode(I)V

    .line 94
    iput-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 96
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$1;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$1;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->p:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    invoke-direct {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getAttributes()[I

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v6, v7

    .line 118
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 120
    aget p2, v7, p1

    if-lez p2, :cond_0

    .line 121
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to choose config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(IIII)V
    .locals 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGeoHandler videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/meizu/videoEditor/geometry/Geometry;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->g:I

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/meizu/videoEditor/geometry/Geometry;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 313
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    new-instance p2, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-direct {p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/Geometry;->set(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V

    .line 316
    :cond_0
    new-instance p1, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$7YPu7USu_R_urXmIpkz2h_gdm9g;

    invoke-direct {p1, p0}, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$7YPu7USu_R_urXmIpkz2h_gdm9g;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->post(Ljava/lang/Runnable;)Z

    .line 321
    new-instance p1, Lcom/meizu/videoEditor/geometry/StraightenHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/geometry/StraightenHandler;-><init>(Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    .line 322
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    .line 323
    new-instance p1, Lcom/meizu/videoEditor/geometry/MirrorHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/geometry/MirrorHandler;-><init>(Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->k:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    .line 324
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->k:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    .line 325
    new-instance p1, Lcom/meizu/videoEditor/geometry/RotateHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/geometry/RotateHandler;-><init>(Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->l:Lcom/meizu/videoEditor/geometry/RotateHandler;

    .line 326
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->l:Lcom/meizu/videoEditor/geometry/RotateHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    .line 327
    new-instance p1, Lcom/meizu/videoEditor/geometry/CorrectionHandler;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/geometry/CorrectionHandler;-><init>(Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->m:Lcom/meizu/videoEditor/geometry/CorrectionHandler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;IIII)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->n:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic d()V
    .locals 4

    .line 317
    new-instance v0, Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    iget-object v3, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->f:Landroid/graphics/Point;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/videoEditor/geometry/CropHandler;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    .line 318
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/geometry/CropHandler;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private getAttributes()[I
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 128
    fill-array-data v0, :array_0

    return-object v0

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
        0x0
        0x3026
        0x8
        0x3032
        0x1
        0x3031
        0x4
        0x3038
    .end array-data
.end method

.method public static synthetic lambda$7YPu7USu_R_urXmIpkz2h_gdm9g(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d()V

    return-void
.end method

.method public static synthetic lambda$LHap_hvwDILD56N79wAF0467nxc(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pCdVNFzTw8nMkDZ2oy9Kr0QSrSw(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e()V

    return-void
.end method

.method public static synthetic lambda$tqCkbl9wyKtVcpoDuAfScdfMbC0(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b()V

    .line 190
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->requestRender()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->endStraighten(F)V

    .line 220
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->startStraighten(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endCorrection upDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->m:Lcom/meizu/videoEditor/geometry/CorrectionHandler;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->endCorrection(ZF)V

    .line 253
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "setCropRatio:current has anim going, do nothing"

    .line 283
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->changeCropAspect(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public b()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->isAnimGoing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->k:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->isAnimGoing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->l:Lcom/meizu/videoEditor/geometry/RotateHandler;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->isAnimGoing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->isAnimGoing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 587
    iget-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$pCdVNFzTw8nMkDZ2oy9Kr0QSrSw;

    invoke-direct {v1, v0}, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$pCdVNFzTw8nMkDZ2oy9Kr0QSrSw;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getGeometry()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/meizu/videoEditor/geometry/Geometry;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    iget-boolean v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    if-nez v1, :cond_2

    .line 165
    new-instance v1, Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->h:Lcom/meizu/videoEditor/geometry/Geometry;

    iget-object v5, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->f:Landroid/graphics/Point;

    invoke-direct {v1, v3, v4, v5}, Lcom/meizu/videoEditor/geometry/CropHandler;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    .line 166
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    iget-object v3, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->o:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    invoke-virtual {v1, v3}, Lcom/meizu/videoEditor/geometry/CropHandler;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->i:Lcom/meizu/videoEditor/geometry/CropHandler;

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->process(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    :cond_4
    return v2
.end method

.method public requestRender()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setContrastShowOrigin(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    :cond_0
    return-void
.end method

.method public setCorrection(ZF)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCorrection upDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->m:Lcom/meizu/videoEditor/geometry/CorrectionHandler;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->process(ZF)V

    .line 241
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public setDrawRender(Lcom/meizu/videoEditor/c/a;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(Lcom/meizu/videoEditor/c/a;)V

    return-void
.end method

.method public setEncoderSupportMinSize(Landroid/graphics/Point;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->f:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->p:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c:Landroid/os/Handler;

    return-void
.end method

.method public setInCrop(Z)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c(Z)V

    .line 582
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->q:Z

    .line 583
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setMirror(C)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirror mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setMirror:current has anim going, do nothing"

    .line 259
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->k:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->process(C)V

    return-void
.end method

.method public setRotation(I)V
    .locals 3

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setRotation:current has anim going, do nothing"

    .line 271
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->l:Lcom/meizu/videoEditor/geometry/RotateHandler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-long v1, p1

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->process(J)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(II)V

    return-void
.end method

.method public setStraighten(F)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->j:Lcom/meizu/videoEditor/geometry/StraightenHandler;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->process(F)V

    .line 210
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public setUseYUV(Z)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b(Z)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->g:I

    return-void
.end method

.method public setYUVBuffer(Lcom/meizu/videoEditor/o$a;)V
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/o$a;)V

    :cond_0
    return-void
.end method

.method public setYUVPosition(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "ve/VideoSurfaceView"

    const-string v1, "surfaceDestroyed"

    .line 605
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 609
    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->b:Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$tqCkbl9wyKtVcpoDuAfScdfMbC0;

    invoke-direct {v2, v0}, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$tqCkbl9wyKtVcpoDuAfScdfMbC0;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V

    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d:Z

    .line 614
    :cond_1
    iput-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->p:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    .line 615
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
