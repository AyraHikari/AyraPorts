.class public abstract Lorg/ijkplayer/AbstractMediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lorg/ijkplayer/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnCompletionListener:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;->onCompletion(Lorg/ijkplayer/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnErrorListener:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/ijkplayer/IMediaPlayer$OnErrorListener;->onError(Lorg/ijkplayer/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnInfoListener:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/ijkplayer/IMediaPlayer$OnInfoListener;->onInfo(Lorg/ijkplayer/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnPreparedListener:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;->onPrepared(Lorg/ijkplayer/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lorg/ijkplayer/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lorg/ijkplayer/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnPreparedListener:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnCompletionListener:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnErrorListener:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnInfoListener:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setDataSource(Lorg/ijkplayer/misc/IMediaDataSource;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnCompletionListener:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lorg/ijkplayer/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnErrorListener:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lorg/ijkplayer/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnInfoListener:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnPreparedListener:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
