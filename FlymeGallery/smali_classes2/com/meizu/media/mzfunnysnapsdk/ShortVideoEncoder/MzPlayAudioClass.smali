.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortVideo PlayAudio"


# instance fields
.field private mContext:Landroid/content/Context;

.field private musicPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "FunnySnapFlow"

    const-string v1, " MzPlayAudioClass release()"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FunnySnapFlow"

    if-eqz v0, :cond_0

    const-string p1, " MzPlayAudioClass startPlayer path null"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->release()V

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    .line 35
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string p1, " MzPlayAudioClass startPlayer()"

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public stopPlayer()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "FunnySnapFlow"

    const-string v1, " MzPlayAudioClass stopPlayer()"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzPlayAudioClass;->musicPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
