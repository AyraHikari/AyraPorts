.class Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerVideo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/VideoTextureView;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/VideoTextureView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/VideoTextureView;Lcom/meizu/common/widget/VideoTextureView$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;-><init>(Lcom/meizu/common/widget/VideoTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/meizu/common/widget/VideoTextureView;->access$102(Lcom/meizu/common/widget/VideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 99
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v1}, Lcom/meizu/common/widget/VideoTextureView;->access$200(Lcom/meizu/common/widget/VideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v2}, Lcom/meizu/common/widget/VideoTextureView;->access$300(Lcom/meizu/common/widget/VideoTextureView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo$1;-><init>(Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 109
    iget-object v0, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {v0}, Lcom/meizu/common/widget/VideoTextureView;->access$100(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
