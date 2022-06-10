.class public Lcom/banqu/music/widgetcommon/widget/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;
    }
.end annotation


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayerVideo:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

.field private mSurface:Landroid/view/Surface;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/view/Surface;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/net/Uri;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method private init()V
    .locals 0

    .line 46
    invoke-virtual {p0, p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 68
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 69
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mPlayerVideo:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;-><init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;Lcom/banqu/music/widgetcommon/widget/VideoTextureView$1;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mPlayerVideo:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    .line 71
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 83
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mPlayerVideo:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

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

.method public pause()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public setSourceUri(Landroid/net/Uri;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public start()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public updateSourceUri(Landroid/net/Uri;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mUri:Landroid/net/Uri;

    .line 59
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 60
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 61
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;-><init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;Lcom/banqu/music/widgetcommon/widget/VideoTextureView$1;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->mPlayerVideo:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    .line 62
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->start()V

    return-void
.end method
