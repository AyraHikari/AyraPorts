.class public Lcn/zte/music/common/ZTEPlayer;
.super Ljava/lang/Object;
.source "ZTEPlayer.java"

# interfaces
.implements Lcn/zte/music/Defs;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ZTEPlayer"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsSetDataSource:Z

.field private mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

.field private mService:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method public constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    .line 18
    iput-object p1, p0, Lcn/zte/music/common/ZTEPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    return-void
.end method

.method private initLocalPlayer()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcn/zte/music/common/ZteLocalPlayer;

    iget-object v1, p0, Lcn/zte/music/common/ZTEPlayer;->mService:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v0, v1}, Lcn/zte/music/common/ZteLocalPlayer;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    .line 29
    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcn/zte/music/common/ZteLocalPlayer;->setHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private setDataSourceImplAsync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    .line 35
    invoke-direct {p0}, Lcn/zte/music/common/ZTEPlayer;->initLocalPlayer()V

    .line 36
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0, p1}, Lcn/zte/music/common/ZteLocalPlayer;->setDataSourceAsync(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public duration()J
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->duration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getAudioSessionId()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->getAudioSessionId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    const-string v0, "ZTEPlayer"

    const-string v1, "pause"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public position()J
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->position()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    const-string v0, "ZTEPlayer"

    const-string v1, "release"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZteLocalPlayer;->release()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    :cond_0
    return-void
.end method

.method public seek(I)J
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/common/ZteLocalPlayer;->seek(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public setDataSourceAsync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    .line 23
    invoke-direct {p0, p1}, Lcn/zte/music/common/ZTEPlayer;->setDataSourceImplAsync(Ljava/lang/String;)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/zte/music/common/ZTEPlayer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0, p1}, Lcn/zte/music/common/ZteLocalPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "ZTEPlayer"

    const-string v1, "start"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "ZTEPlayer"

    const-string v1, "stop"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-boolean v0, p0, Lcn/zte/music/common/ZTEPlayer;->mIsSetDataSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lcn/zte/music/common/ZTEPlayer;->mLocalPlayer:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZteLocalPlayer;->stop()V

    :cond_0
    return-void
.end method
