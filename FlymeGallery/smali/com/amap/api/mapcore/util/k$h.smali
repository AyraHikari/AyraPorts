.class public Lcom/amap/api/mapcore/util/k$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/k;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/k$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1105
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/k$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1110
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1115
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/k$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1069
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1072
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->d(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$g;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/k$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 906
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 911
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 913
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 921
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 926
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 927
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 929
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->b(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$e;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/amap/api/mapcore/util/k$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 936
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->c(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$f;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/k$f;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 939
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 940
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 941
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/k$h;->a(Ljava/lang/String;)V

    .line 948
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 922
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 5

    .line 965
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 968
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 971
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 978
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$h;->g()V

    .line 983
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_0

    .line 985
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->d(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$g;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 987
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 986
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/amap/api/mapcore/util/k$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 989
    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 992
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1012
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    .line 1011
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/k$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 993
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 995
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 972
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1026
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/k;

    if-eqz v1, :cond_3

    .line 1029
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->e(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1030
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->e(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/k$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1033
    :cond_0
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->f(Lcom/amap/api/mapcore/util/k;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1036
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->f(Lcom/amap/api/mapcore/util/k;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    .line 1039
    :cond_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->f(Lcom/amap/api/mapcore/util/k;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1040
    new-instance v3, Lcom/amap/api/mapcore/util/k$l;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/k$l;-><init>()V

    .line 1042
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public e()V
    .locals 0

    .line 1065
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$h;->g()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1086
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_0

    .line 1089
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->c(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$f;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/k$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1092
    :cond_0
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v2, p0, Lcom/amap/api/mapcore/util/k$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1096
    iput-object v1, p0, Lcom/amap/api/mapcore/util/k$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
