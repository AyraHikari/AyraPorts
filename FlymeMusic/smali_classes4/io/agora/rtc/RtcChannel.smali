.class public abstract Lio/agora/rtc/RtcChannel;
.super Ljava/lang/Object;


# instance fields
.field private mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-void
.end method


# virtual methods
.method public abstract addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
.end method

.method public abstract addPublishStreamUrl(Ljava/lang/String;Z)I
.end method

.method public abstract adjustUserPlaybackSignalVolume(II)I
.end method

.method public abstract channelId()Ljava/lang/String;
.end method

.method public abstract createDataStream(ZZ)I
.end method

.method public abstract destroy()I
.end method

.method public abstract enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getConnectionState()I
.end method

.method public getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-object v0
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
.end method

.method public abstract joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract muteAllRemoteAudioStreams(Z)I
.end method

.method public abstract muteAllRemoteVideoStreams(Z)I
.end method

.method public abstract muteRemoteAudioStream(IZ)I
.end method

.method public abstract muteRemoteVideoStream(IZ)I
.end method

.method public abstract publish()I
.end method

.method public abstract registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
.end method

.method public abstract removeInjectStreamUrl(Ljava/lang/String;)I
.end method

.method public abstract removePublishStreamUrl(Ljava/lang/String;)I
.end method

.method public abstract renewToken(Ljava/lang/String;)I
.end method

.method public abstract sendStreamMessage(I[B)I
.end method

.method public abstract setClientRole(I)I
.end method

.method public abstract setDefaultMuteAllRemoteAudioStreams(Z)I
.end method

.method public abstract setDefaultMuteAllRemoteVideoStreams(Z)I
.end method

.method public abstract setEncryptionMode(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEncryptionSecret(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
.end method

.method public abstract setRemoteDefaultVideoStreamType(I)I
.end method

.method public abstract setRemoteRenderMode(III)I
.end method

.method public abstract setRemoteUserPriority(II)I
.end method

.method public abstract setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
.end method

.method public abstract setRemoteVideoStreamType(II)I
.end method

.method public abstract setRemoteVoicePosition(IDD)I
.end method

.method public setRtcChannelEventHandler(Lio/agora/rtc/IRtcChannelEventHandler;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-void
.end method

.method public abstract startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
.end method

.method public abstract stopChannelMediaRelay()I
.end method

.method public abstract unpublish()I
.end method

.method public abstract updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
.end method
