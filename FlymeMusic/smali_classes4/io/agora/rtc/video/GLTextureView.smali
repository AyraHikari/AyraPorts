.class public Lio/agora/rtc/video/GLTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;,
        Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;,
        Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;,
        Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;,
        Lio/agora/rtc/video/GLTextureView$EGLContextFactory;,
        Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureView$EglHelper;,
        Lio/agora/rtc/video/GLTextureView$GLThread;,
        Lio/agora/rtc/video/GLTextureView$GLThreadManager;,
        Lio/agora/rtc/video/GLTextureView$GLWrapper;,
        Lio/agora/rtc/video/GLTextureView$LogWriter;,
        Lio/agora/rtc/video/GLTextureView$Renderer;,
        Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = true

.field private static final LOG_PAUSE_RESUME:Z = true

.field private static final LOG_RENDERER:Z = true

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = true

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

.field private mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;-><init>(Lio/agora/rtc/video/GLTextureView$1;)V

    sput-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$Renderer;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/video/GLTextureView;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/video/GLTextureView;)Lio/agora/rtc/video/GLTextureView$GLWrapper;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/video/GLTextureView;->mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/GLTextureView;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lio/agora/rtc/video/GLTextureView$GLThreadManager;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lio/agora/rtc/video/GLTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0, p0}, Lio/agora/rtc/video/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLTextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lio/agora/rtc/video/GLTextureView$GLThread;

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lio/agora/rtc/video/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->setRenderMode(I)V

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "GLTextureView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    new-instance v8, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;-><init>(Lio/agora/rtc/video/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lio/agora/rtc/video/GLTextureView;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureView;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    iput p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lio/agora/rtc/video/GLTextureView$EGLContextFactory;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lio/agora/rtc/video/GLTextureView$GLWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lio/agora/rtc/video/GLTextureView$Renderer;)V
    .locals 2

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    new-instance v0, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;Z)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;-><init>(Lio/agora/rtc/video/GLTextureView;Lio/agora/rtc/video/GLTextureView$1;)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    new-instance v0, Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lio/agora/rtc/video/GLTextureView$1;)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    new-instance p1, Lio/agora/rtc/video/GLTextureView$GLThread;

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lio/agora/rtc/video/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1, p3, p4}, Lio/agora/rtc/video/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->surfaceDestroyed()V

    return-void
.end method
