.class public Lcom/meizu/imageproc/ui/PanoramaPreviewView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;,
        Lcom/meizu/imageproc/ui/PanoramaPreviewView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->c:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->d:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/imageproc/ui/PanoramaPreviewView;)Landroid/os/HandlerThread;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 53
    invoke-virtual {p0, p0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->d:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->c:I

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66
    iput p2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->c:I

    .line 67
    iput p3, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->d:I

    .line 68
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Pano Preview Handler Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a:Landroid/os/HandlerThread;

    .line 69
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance p1, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

    iget-object p2, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;-><init>(Lcom/meizu/imageproc/ui/PanoramaPreviewView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->b:Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

    .line 71
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->b:Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

    invoke-virtual {p1, p0}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a(Landroid/view/TextureView;)V

    .line 72
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->b:Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

    invoke-virtual {p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/meizu/imageproc/ui/PanoramaPreviewView;->b:Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;

    invoke-virtual {p1}, Lcom/meizu/imageproc/ui/PanoramaPreviewView$a;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
