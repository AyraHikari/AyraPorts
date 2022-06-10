.class public final synthetic Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$LHap_hvwDILD56N79wAF0467nxc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private final synthetic f$0:Lcom/meizu/videoEditor/view/VideoSurfaceView2;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$LHap_hvwDILD56N79wAF0467nxc;->f$0:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    return-void
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$LHap_hvwDILD56N79wAF0467nxc;->f$0:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0, p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->lambda$LHap_hvwDILD56N79wAF0467nxc(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1
.end method
