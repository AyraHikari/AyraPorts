.class public Lcom/banqu/music/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private MA:Ljava/lang/String;

.field private Mv:Lcom/banqu/music/player/MusicMediaPlayer;

.field private final Mw:Landroid/os/Handler;

.field private Mx:Z

.field private My:Z

.field private Mz:Lcom/banqu/music/player/PlayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private controllerType:I

.field private pos:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/player/r;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MusicPlayerEngine"

    .line 23
    iput-object v0, p0, Lcom/banqu/music/player/k;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->Mx:Z

    .line 30
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/banqu/music/player/k;->pos:J

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/banqu/music/player/k;->controllerType:I

    .line 38
    iput-object p1, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    .line 40
    new-instance p2, Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-direct {p2, p1}, Lcom/banqu/music/player/MusicMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/banqu/music/player/MusicMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    const-string p2, "power"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 90
    :cond_1
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    .line 91
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 93
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 94
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 95
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string v1, "content://"

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 104
    iget-object p2, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    const/4 v1, 0x5

    iget v2, p0, Lcom/banqu/music/player/k;->controllerType:I

    iget-object v3, p0, Lcom/banqu/music/player/k;->MA:Ljava/lang/String;

    invoke-static {p2, v1, v2, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSourceImpl path e :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicPlayerEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private k(F)V
    .locals 2

    .line 249
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/k;->i(F)V

    .line 251
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p1}, Lcom/banqu/music/player/MusicMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MusicPlayerEngine"

    const-string/jumbo v1, "tryResetSpeed: "

    .line 253
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/player/PlayData;Ljava/io/FileInputStream;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;",
            "Ljava/io/FileInputStream;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    iput-wide p3, p0, Lcom/banqu/music/player/k;->pos:J

    .line 66
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->type()I

    move-result p3

    .line 67
    iget p4, p0, Lcom/banqu/music/player/k;->controllerType:I

    if-eq p4, p3, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/player/k;->stop()V

    .line 70
    iget-object p3, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p3}, Lcom/banqu/music/player/MusicMediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource stream e:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MusicPlayerEngine"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    new-instance p3, Lcom/banqu/music/player/MusicMediaPlayer;

    iget-object p4, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/banqu/music/player/MusicMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    .line 75
    iget-object p4, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lcom/banqu/music/player/MusicMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 77
    :cond_0
    iput-object p5, p0, Lcom/banqu/music/player/k;->MA:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    .line 79
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/k;->a(Lcom/banqu/music/player/MusicMediaPlayer;Ljava/io/FileInputStream;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/player/k;->Mx:Z

    return-void
.end method

.method public a(Lcom/banqu/music/player/PlayData;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    iput-wide p3, p0, Lcom/banqu/music/player/k;->pos:J

    .line 47
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->type()I

    move-result p3

    .line 48
    iget p4, p0, Lcom/banqu/music/player/k;->controllerType:I

    if-eq p4, p3, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/player/k;->stop()V

    .line 51
    iget-object p3, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p3}, Lcom/banqu/music/player/MusicMediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource path e:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MusicPlayerEngine"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    new-instance p3, Lcom/banqu/music/player/MusicMediaPlayer;

    iget-object p4, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/banqu/music/player/MusicMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    .line 56
    iget-object p4, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lcom/banqu/music/player/MusicMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->type()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/player/k;->controllerType:I

    .line 59
    iput-object p5, p0, Lcom/banqu/music/player/k;->MA:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    .line 61
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/player/k;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/player/k;->Mx:Z

    return-void
.end method

.method public a(Lcom/banqu/music/player/MusicMediaPlayer;Ljava/io/FileInputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/banqu/music/player/MusicMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/player/MusicMediaPlayer;->stop()V

    .line 115
    :cond_1
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    .line 116
    invoke-virtual {p1}, Lcom/banqu/music/player/MusicMediaPlayer;->reset()V

    .line 117
    invoke-virtual {p1, p0}, Lcom/banqu/music/player/MusicMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/banqu/music/player/MusicMediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 119
    invoke-virtual {p1, p0}, Lcom/banqu/music/player/MusicMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/banqu/music/player/MusicMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 121
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/MusicMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 122
    invoke-virtual {p1}, Lcom/banqu/music/player/MusicMediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    const/4 v1, 0x5

    iget v2, p0, Lcom/banqu/music/player/k;->controllerType:I

    iget-object v3, p0, Lcom/banqu/music/player/k;->MA:Ljava/lang/String;

    invoke-static {p2, v1, v2, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSourceImpl stream e :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicPlayerEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public duration()J
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 279
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/MusicMediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MusicPlayerEngine"

    const-string/jumbo v1, "setPlaySpeed: "

    .line 281
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/banqu/music/player/k;->Mx:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlaying e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayerEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 244
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    iget v0, p0, Lcom/banqu/music/player/k;->controllerType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MusicPlayerEngine"

    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 239
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    iget v0, p0, Lcom/banqu/music/player/k;->controllerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Song Server Error what: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ggg"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const-string p3, "MusicPlayerEngine"

    invoke-static {p3, v2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p1, :cond_0

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    return p1

    .line 223
    :cond_0
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->Mx:Z

    .line 224
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    .line 225
    iget-object p2, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {p2}, Lcom/banqu/music/player/MusicMediaPlayer;->release()V

    .line 226
    new-instance p2, Lcom/banqu/music/player/MusicMediaPlayer;

    iget-object p3, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/banqu/music/player/MusicMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    .line 227
    iget-object p3, p0, Lcom/banqu/music/player/k;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/banqu/music/player/MusicMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 228
    iget-object p2, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    const/4 p3, 0x5

    iget v0, p0, Lcom/banqu/music/player/k;->controllerType:I

    iget-object v1, p0, Lcom/banqu/music/player/k;->MA:Ljava/lang/String;

    invoke-static {p2, p3, v0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->sZ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sZ()F

    move-result v2

    :cond_1
    invoke-direct {p0, v2}, Lcom/banqu/music/player/k;->k(F)V

    .line 261
    iget-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    if-nez v0, :cond_3

    .line 262
    iget-wide v0, p0, Lcom/banqu/music/player/k;->pos:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    long-to-int v1, v0

    .line 263
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/banqu/music/player/k;->My:Z

    .line 266
    iget-object p1, p0, Lcom/banqu/music/player/k;->Mw:Landroid/os/Handler;

    const/4 v0, 0x4

    iget v1, p0, Lcom/banqu/music/player/k;->controllerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 3

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayerEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public position()J
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayerEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public rn()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    return-object v0
.end method

.method public ro()F
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z

    if-nez v0, :cond_0

    return v1

    .line 290
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MusicPlayerEngine"

    const-string v3, "getPlaySpeed: "

    .line 295
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public seek(J)V
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/banqu/music/player/MusicMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek e :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicPlayerEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0, p1, p1}, Lcom/banqu/music/player/MusicMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolume e :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicPlayerEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sZ()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/player/k;->k(F)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/player/k;->i(F)V

    .line 148
    iget-object v0, p0, Lcom/banqu/music/player/k;->Mv:Lcom/banqu/music/player/MusicMediaPlayer;

    invoke-virtual {v0}, Lcom/banqu/music/player/MusicMediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->Mx:Z

    .line 150
    iput-boolean v0, p0, Lcom/banqu/music/player/k;->My:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayerEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
