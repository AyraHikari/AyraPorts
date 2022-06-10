.class Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerVideo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;Lcom/banqu/music/widgetcommon/widget/VideoTextureView$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;-><init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$102(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 98
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$200(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 99
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$300(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 101
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo$1;-><init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 107
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 108
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
