.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    .locals 1

    .line 120
    instance-of v0, p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->access$000(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->access$000(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    move-result-object v0

    check-cast p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->setVideoEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method

.method public onStopped(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    .locals 1

    .line 129
    instance-of p1, p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;

    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->access$000(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;

    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->access$000(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->setVideoEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method
