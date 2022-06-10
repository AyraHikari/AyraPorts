.class public Lcn/zte/music/common/ZteLocalPlayer;
.super Ljava/lang/Object;
.source "ZteLocalPlayer.java"

# interfaces
.implements Lcn/zte/music/Defs;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZteLocalPlayer"


# instance fields
.field errorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field listener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

.field private mHandler:Landroid/os/Handler;

.field private mIsInitialized:Z

.field private mIsPlayed:Z

.field private mNextMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

.field private mService:Lcn/zte/music/service/MediaPlaybackService;

.field private streamPlayerPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcn/zte/music/common/CompatiblePlayer;

    invoke-direct {v0}, Lcn/zte/music/common/CompatiblePlayer;-><init>()V

    iput-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    .line 24
    iput-boolean v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsPlayed:Z

    .line 62
    new-instance v0, Lcn/zte/music/common/ZteLocalPlayer$1;

    invoke-direct {v0, p0}, Lcn/zte/music/common/ZteLocalPlayer$1;-><init>(Lcn/zte/music/common/ZteLocalPlayer;)V

    iput-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->streamPlayerPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 117
    new-instance v0, Lcn/zte/music/common/ZteLocalPlayer$2;

    invoke-direct {v0, p0}, Lcn/zte/music/common/ZteLocalPlayer$2;-><init>(Lcn/zte/music/common/ZteLocalPlayer;)V

    iput-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->listener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 149
    new-instance v0, Lcn/zte/music/common/ZteLocalPlayer$3;

    invoke-direct {v0, p0}, Lcn/zte/music/common/ZteLocalPlayer$3;-><init>(Lcn/zte/music/common/ZteLocalPlayer;)V

    iput-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 27
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    .line 28
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcn/zte/music/common/CompatiblePlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$002(Lcn/zte/music/common/ZteLocalPlayer;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;
    .locals 0

    .line 17
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    return-object p1
.end method

.method static synthetic access$200(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mNextMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;
    .locals 0

    .line 17
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mNextMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/common/ZteLocalPlayer;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsPlayed:Z

    return p0
.end method

.method static synthetic access$500(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/service/MediaPlaybackService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    return-object p0
.end method

.method private setDataSourceImplAsync(Landroid/media/MediaPlayer;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ZteLocalPlayer"

    const-string v2, "setDataSourceImplAsync in"

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput-boolean v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsPlayed:Z

    .line 45
    iget-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer;->streamPlayerPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 46
    iget-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer;->listener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    iget-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 50
    iget-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x3

    .line 51
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method


# virtual methods
.method public duration()J
    .locals 2

    .line 178
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->getDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 203
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 2

    const-string v0, "ZteLocalPlayer"

    const-string v1, "isPlaying."

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 2

    const-string v0, "ZteLocalPlayer"

    const-string v1, "puase"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->pause()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 182
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->stop()V

    const-string v0, "ZteLocalPlayer"

    const-string v1, "release"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->release()V

    return-void
.end method

.method public seek(J)J
    .locals 1

    .line 186
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcn/zte/music/common/CompatiblePlayer;->seekTo(I)V

    return-wide p1
.end method

.method public setAudioSessionId(I)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0, p1}, Lcn/zte/music/common/CompatiblePlayer;->setAudioSessionId(I)V

    return-void
.end method

.method public setDataSourceAsync(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-direct {p0, v0, p1}, Lcn/zte/music/common/ZteLocalPlayer;->setDataSourceImplAsync(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    const-string p1, "ZteLocalPlayer"

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSourceAsync, mIsInitialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0, p1, p1}, Lcn/zte/music/common/CompatiblePlayer;->setVolume(FF)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0, p1, p2}, Lcn/zte/music/common/CompatiblePlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsPlayed:Z

    .line 87
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/CompatiblePlayer;->start()V

    const-string p0, "ZteLocalPlayer"

    const-string v0, "start"

    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mCurrentMediaPlayer:Lcn/zte/music/common/CompatiblePlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/CompatiblePlayer;->reset()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcn/zte/music/common/ZteLocalPlayer;->mIsInitialized:Z

    const-string p0, "ZteLocalPlayer"

    const-string v0, "stop"

    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
