.class public Lcom/meizu/videoEditor/view/VideoSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/view/VideoSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

.field private b:Lcom/meizu/videoEditor/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView;->setEGLContextClientVersion(I)V

    .line 37
    new-instance p1, Lcom/meizu/videoEditor/d/a;

    invoke-direct {p1}, Lcom/meizu/videoEditor/d/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->b:Lcom/meizu/videoEditor/d/b;

    .line 38
    new-instance p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    invoke-direct {p1, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    .line 39
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView;->setEGLContextClientVersion(I)V

    .line 45
    new-instance p1, Lcom/meizu/videoEditor/d/a;

    invoke-direct {p1}, Lcom/meizu/videoEditor/d/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->b:Lcom/meizu/videoEditor/d/b;

    .line 46
    new-instance p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    invoke-direct {p1, p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    .line 47
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
