.class public Lcn/kuwo/show/mod/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AgoraEngine"

.field private static final d:I = 0x96

.field private static final e:I


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lio/agora/rtc/mediaio/IVideoSource;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/agora/rtc/RtcEngine;

.field private p:Lio/agora/rtc/IAudioEffectManager;

.field private q:Lcn/kuwo/show/mod/b/c;

.field private r:Lcn/kuwo/show/mod/a/a$a;

.field private s:Lio/agora/rtc/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/b/c;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/kuwo/show/mod/a/a;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/a/a;->n:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/mod/a/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/a/a$1;-><init>(Lcn/kuwo/show/mod/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/a/a;->s:Lio/agora/rtc/IRtcEngineEventHandler;

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->q:Lcn/kuwo/show/mod/b/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/a/a;->j:Z

    iput-boolean p3, p0, Lcn/kuwo/show/mod/a/a;->i:Z

    iput-boolean p4, p0, Lcn/kuwo/show/mod/a/a;->k:Z

    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->p()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    new-instance p1, Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-direct {p1}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>()V

    new-instance p2, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 p3, 0x168

    const/16 p4, 0x280

    invoke-direct {p2, p3, p4}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object p2, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 p2, 0xf

    iput p2, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    const/16 p2, 0xa

    iput p2, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    const/4 p2, 0x0

    iput p2, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    iget-object p2, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, p1}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    new-instance p1, Lcn/kuwo/show/mod/a/b;

    iget-object p2, p0, Lcn/kuwo/show/mod/a/a;->q:Lcn/kuwo/show/mod/b/c;

    invoke-direct {p1, p2}, Lcn/kuwo/show/mod/a/b;-><init>(Lcn/kuwo/show/mod/b/c;)V

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->h:Lio/agora/rtc/mediaio/IVideoSource;

    iget-object p2, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, p1}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/a/a;Lcn/kuwo/show/mod/a/a$a;)Lcn/kuwo/show/mod/a/a$a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->r:Lcn/kuwo/show/mod/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/a/a;Lcn/kuwo/show/mod/b/c;)Lcn/kuwo/show/mod/b/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->q:Lcn/kuwo/show/mod/b/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/a/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/a;->q:Lcn/kuwo/show/mod/b/c;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/mod/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/a;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(I)V
    .locals 14

    iget-boolean v0, p0, Lcn/kuwo/show/mod/a/a;->k:Z

    const-string v1, " result="

    const-string v2, "addPublishStream:curUid="

    const-string v3, "AgoraEngine"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    iget-object v5, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lio/agora/rtc/RtcEngine;->addPublishStreamUrl(Ljava/lang/String;Z)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isThirdSDKPush="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/kuwo/show/mod/a/a;->k:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/live/LiveTranscoding;-><init>()V

    sget-object v5, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    iput-object v5, v0, Lio/agora/rtc/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/4 v5, 0x2

    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->audioChannels:I

    const/16 v5, 0x30

    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->audioBitrate:I

    iget-object v5, p0, Lcn/kuwo/show/mod/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    iget-boolean v5, p0, Lcn/kuwo/show/mod/a/a;->i:Z

    const/4 v6, 0x1

    const/16 v7, 0x1e0

    const/16 v8, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x280

    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->width:I

    iput v7, v0, Lio/agora/rtc/live/LiveTranscoding;->height:I

    const/16 v5, 0x4b0

    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->videoBitrate:I

    const/16 v5, 0x14

    goto :goto_1

    :cond_1
    iput v8, v0, Lio/agora/rtc/live/LiveTranscoding;->width:I

    iput v8, v0, Lio/agora/rtc/live/LiveTranscoding;->height:I

    iput v6, v0, Lio/agora/rtc/live/LiveTranscoding;->videoBitrate:I

    const/16 v5, 0xf

    :goto_1
    iput v5, v0, Lio/agora/rtc/live/LiveTranscoding;->videoFramerate:I

    sget-object v5, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    iput-object v5, v0, Lio/agora/rtc/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    iget-object v5, p0, Lcn/kuwo/show/mod/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    invoke-direct {v10}, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    invoke-virtual {v0, v10}, Lio/agora/rtc/live/LiveTranscoding;->addUser(Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;)I

    iput v4, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->audioChannel:I

    iget-boolean v11, p0, Lcn/kuwo/show/mod/a/a;->i:Z

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcn/kuwo/show/mod/a/a;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x140

    if-eqz v9, :cond_2

    iput v4, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->x:I

    goto :goto_3

    :cond_2
    iput v11, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->x:I

    :goto_3
    iput v4, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->y:I

    iput v11, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    iput v7, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    goto :goto_2

    :cond_3
    iput v4, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->x:I

    iput v4, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->y:I

    iput v8, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    iput v8, v10, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v4, v0}, Lio/agora/rtc/RtcEngine;->setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    iget-object v4, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lio/agora/rtc/RtcEngine;->addPublishStreamUrl(Ljava/lang/String;Z)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_4
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/mod/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/a/a;->j:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/a/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/a;->r:Lcn/kuwo/show/mod/a/a$a;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/mod/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/a/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private o()Lio/agora/rtc/RtcEngine;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method private p()Lio/agora/rtc/RtcEngine;
    .locals 5

    const-string v0, "AgoraEngine"

    const-string v1, "createRtcEngine 0"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "7cb71135364d49d4b22ff31568fb850b"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/kuwo/show/mod/a/a;->s:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {v1, v2, v4}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    const-string v1, "createRtcEngine 1"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    const-string v2, "createRtcEngine 2"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/kuwo/show/mod/a/a;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcn/kuwo/show/mod/a/a;->i:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v3, v1}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    :cond_1
    const-string v1, "createRtcEngine 3"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/agora/rtc/Constants$AudioProfile;->MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc/Constants$AudioProfile;

    invoke-virtual {v1}, Lio/agora/rtc/Constants$AudioProfile;->ordinal()I

    move-result v1

    sget-object v2, Lio/agora/rtc/Constants$AudioScenario;->GAME_STREAMING:Lio/agora/rtc/Constants$AudioScenario;

    invoke-virtual {v2}, Lio/agora/rtc/Constants$AudioScenario;->ordinal()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    const-string v1, "createRtcEngine 4"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "agora-rtc.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    const-string v1, "createRtcEngine 5"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NEED TO use your App ID, get your own ID at https://dashboard.agora.io/"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->adjustPlaybackSignalVolume(I)I

    move-result p1

    return p1
.end method

.method public a(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renewToken:key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgoraEngine"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/mod/b/d;)I
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPublishStreamUrl:url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgoraEngine"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/mod/a/a;->f()I

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/a/a;->c(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinChannel:channelName="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uid_i="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AgoraEngine"

    invoke-static {v0, p3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/kuwo/show/mod/a/a;->m:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object p3

    const/16 p5, 0x800

    const v0, 0xac44

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1, v1, p5}, Lio/agora/rtc/RtcEngine;->setRecordingAudioFrameParameters(IIII)I

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object p3

    const/16 p5, 0x400

    invoke-virtual {p3, v0, p5}, Lio/agora/rtc/RtcEngine;->setMixedAudioFrameParameters(II)I

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p2, p5, p4}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcn/kuwo/show/mod/a/a;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->adjustRecordingSignalVolume(I)I

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    move-result p1

    return p1
.end method

.method public a()Lio/agora/rtc/RtcEngine;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    invoke-interface {v0, p1, p2}, Lio/agora/rtc/IAudioEffectManager;->setEffectsVolume(D)I

    return-void
.end method

.method public a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoEncoderConfiguration:width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgoraEngine"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/a/a;->a()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    const-string v1, "{\"che.video.mobile_1080p\":true}"

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>()V

    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-direct {v1, p1, p2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 p1, 0xf

    iput p1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    const/16 p1, 0xa

    iput p1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    const/4 p1, 0x0

    iput p1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a;->r:Lcn/kuwo/show/mod/a/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupRemoteVideo:streamID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgoraEngine"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    new-instance v2, Lio/agora/rtc/video/VideoCanvas;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3, p1}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setupRemoteVideo:result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->muteRemoteAudioStream(IZ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcn/kuwo/show/mod/a/a;->f:I

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/16 p1, 0x96

    goto :goto_0

    :cond_1
    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/mod/a/a;->f:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->adjustRecordingSignalVolume(I)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->enableInEarMonitoring(Z)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "AgoraEngine"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v10}, Lio/agora/rtc/IAudioEffectManager;->playEffect(ILjava/lang/String;IDDDZ)I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/a/c;->e()V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcn/kuwo/show/mod/a/a;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/a/a;->o()Lio/agora/rtc/RtcEngine;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->removePublishStreamUrl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->disableAudio()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAudioLivePush:status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgoraEngine"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->o:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeAudioLivePush:status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgoraEngine"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    invoke-interface {v0}, Lio/agora/rtc/IAudioEffectManager;->stopAllEffects()I

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    invoke-interface {v0}, Lio/agora/rtc/IAudioEffectManager;->pauseAllEffects()I

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    invoke-interface {v0}, Lio/agora/rtc/IAudioEffectManager;->resumeAllEffects()I

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a;->p:Lio/agora/rtc/IAudioEffectManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/agora/rtc/IAudioEffectManager;->unloadEffect(I)I

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method
