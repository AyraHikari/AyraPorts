.class public Lio/agora/rtc/internal/RtcChannelImpl;
.super Lio/agora/rtc/RtcChannel;


# instance fields
.field private mInitialized:Z

.field private mJoined:Z

.field private mNativeHandle:J

.field private mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/agora/rtc/RtcChannel;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    return-void
.end method

.method private native nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I
.end method

.method private native nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I
.end method

.method private native nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I
.end method

.method private native nativeRtcChannelChannelId(J)Ljava/lang/String;
.end method

.method private native nativeRtcChannelCreateDataStream(JZZ)I
.end method

.method private native nativeRtcChannelEnableEncryption(JZILjava/lang/String;)I
.end method

.method private native nativeRtcChannelGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeRtcChannelGetConncetionState(J)I
.end method

.method private native nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
.end method

.method private native nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRtcChannelLeaveChannel(J)I
.end method

.method private native nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeRtcChannelMuteRemoteAudioStream(JIZ)I
.end method

.method private native nativeRtcChannelMuteRemoteVideoStream(JIZ)I
.end method

.method private native nativeRtcChannelPublish(J)I
.end method

.method private native nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSendStreamMessage(JI[B)I
.end method

.method private native nativeRtcChannelSetClientRole(JI)I
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSetLiveTranscoding(J[B)I
.end method

.method private native nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I
.end method

.method private native nativeRtcChannelSetRemoteRenderMode(JII)I
.end method

.method private native nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I
.end method

.method private native nativeRtcChannelSetRemoteUserPriority(JII)I
.end method

.method private native nativeRtcChannelSetRemoteVideoStreamType(JII)I
.end method

.method private native nativeRtcChannelSetRemoteVoicePosition(JIDD)I
.end method

.method private native nativeRtcChannelStartChannelMediaRelay(J[B)I
.end method

.method private native nativeRtcChannelStopChannelMediaRelay(J)I
.end method

.method private native nativeRtcChannelUnpublish(J)I
.end method

.method private native nativeRtcChannelUpdateChannelMediaRelay(J[B)I
.end method


# virtual methods
.method public addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc/live/LiveInjectStreamConfig;)[B

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public channelId()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelChannelId(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public createDataStream(ZZ)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelCreateDataStream(JZZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public destroy()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->destroyRtcChannel(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x7

    :goto_0
    return v0
.end method

.method public enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 6

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    iget-object v0, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelEnableEncryption(JZILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetCallId(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getConnectionState()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetConncetionState(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    return-wide v0
.end method

.method public hasJoined()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    return v0
.end method

.method public initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    iput-wide p2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 p1, 0x0

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 8

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x7

    :goto_1
    return p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 7

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x7

    :goto_1
    return p1
.end method

.method public leaveChannel()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelLeaveChannel()V

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelLeaveChannel(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteAudioStream(JIZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteVideoStream(JIZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public publish()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelPublish(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRenewToken(JLjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public sendStreamMessage(I[B)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSendStreamMessage(JI[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setClientRole(I)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetClientRole(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 3

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    iget v2, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    if-lez v2, :cond_2

    iget v1, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "transcoding user\'s width and height must be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetLiveTranscoding(J[B)I

    move-result p1

    :goto_1
    return p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 6

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteUserPriority(JII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 7

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVideoStreamType(JII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 8

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVoicePosition(JIDD)I

    move-result p1

    :goto_0
    return p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v1, -0x7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStartChannelMediaRelay(J[B)I

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public stopChannelMediaRelay()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStopChannelMediaRelay(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public unpublish()I
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUnpublish(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v1, -0x7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUpdateChannelMediaRelay(J[B)I

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method
