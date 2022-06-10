.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final SURFACE_PBUFFER:I = 0x1

.field public static final SURFACE_PIM:I = 0x2

.field public static final SURFACE_WINDOW:I = 0x3


# instance fields
.field private alpha:I

.field private blue:I

.field private bufferType:I

.field private depth:I

.field private green:I

.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGL:Ljavax/microedition/khronos/opengles/GL10;

.field private red:I

.field private renderType:I

.field private shareContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private surfaceType:I

.field private surface_native_obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surfaceType:I

    const/16 v0, 0x8

    .line 41
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->red:I

    .line 42
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->green:I

    .line 43
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->blue:I

    .line 44
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->alpha:I

    const/16 v0, 0x10

    .line 45
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->depth:I

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->renderType:I

    const/16 v0, 0x3085

    .line 47
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->bufferType:I

    .line 48
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->shareContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private createSurface([I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 123
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surfaceType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surface_native_obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surface_native_obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public config(IIIIII)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->red:I

    .line 53
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->green:I

    .line 54
    iput p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->blue:I

    .line 55
    iput p4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->alpha:I

    .line 56
    iput p5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->depth:I

    .line 57
    iput p6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->renderType:I

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 117
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 118
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 119
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public eglInit(II)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xd

    new-array v1, v1, [I

    const/4 v8, 0x0

    const/16 v2, 0x3024

    aput v2, v1, v8

    .line 68
    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->red:I

    const/4 v9, 0x1

    aput v2, v1, v9

    const/4 v10, 0x2

    const/16 v2, 0x3023

    aput v2, v1, v10

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->green:I

    const/4 v11, 0x3

    aput v2, v1, v11

    const/4 v12, 0x4

    const/16 v2, 0x3022

    aput v2, v1, v12

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->blue:I

    const/4 v13, 0x5

    aput v2, v1, v13

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v1, v2

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->alpha:I

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v1, v2

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->depth:I

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x3040

    aput v3, v1, v2

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->renderType:I

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v14, 0x3038

    const/16 v2, 0xc

    aput v14, v1, v2

    .line 78
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v2, v10, [I

    .line 82
    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v15, v9, [I

    .line 85
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 86
    aget v2, v15, v8

    if-nez v2, :cond_0

    .line 87
    sget-object v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;->ConfigErr:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;

    return-object v1

    .line 89
    :cond_0
    aget v2, v15, v8

    new-array v7, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 90
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget v6, v15, v8

    move-object v4, v1

    move-object v5, v7

    move-object v1, v7

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 91
    aget-object v1, v1, v8

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v1, v13, [I

    const/16 v2, 0x3057

    aput v2, v1, v8

    aput p1, v1, v9

    const/16 v2, 0x3056

    aput v2, v1, v10

    aput p2, v1, v11

    aput v14, v1, v12

    .line 98
    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->createSurface([I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    new-array v1, v11, [I

    .line 100
    fill-array-data v1, :array_0

    .line 104
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->shareContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->makeCurrent()V

    .line 106
    sget-object v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;->OK:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public makeCurrent()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 111
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public varargs setSurfaceType(I[Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surfaceType:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->surface_native_obj:Ljava/lang/Object;

    :cond_0
    return-void
.end method
