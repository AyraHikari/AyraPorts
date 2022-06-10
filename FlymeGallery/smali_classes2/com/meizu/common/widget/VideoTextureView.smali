.class public Lcom/meizu/common/widget/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

.field private b:Landroid/net/Uri;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/meizu/common/widget/VideoTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/meizu/common/widget/VideoTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/meizu/common/widget/VideoTextureView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/VideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/VideoTextureView;)Landroid/view/Surface;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/common/widget/VideoTextureView;->d:Landroid/view/Surface;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 47
    invoke-virtual {p0, p0}, Lcom/meizu/common/widget/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/common/widget/VideoTextureView;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/VideoTextureView;)Landroid/net/Uri;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/common/widget/VideoTextureView;->b:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 69
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/meizu/common/widget/VideoTextureView;->d:Landroid/view/Surface;

    .line 70
    iget-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;-><init>(Lcom/meizu/common/widget/VideoTextureView;Lcom/meizu/common/widget/VideoTextureView$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    .line 72
    iget-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    invoke-virtual {p1}, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 84
    iget-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    const/4 p1, 0x1

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

.method public setSourceUri(Landroid/net/Uri;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView;->b:Landroid/net/Uri;

    return-void
.end method
