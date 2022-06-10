.class public abstract Lio/agora/rtc/IRtcEngineEventHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;,
        Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;,
        Lio/agora/rtc/IRtcEngineEventHandler$ClientRole;,
        Lio/agora/rtc/IRtcEngineEventHandler$ErrorCode;,
        Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;,
        Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;,
        Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$Quality;,
        Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;,
        Lio/agora/rtc/IRtcEngineEventHandler$UserOfflineReason;,
        Lio/agora/rtc/IRtcEngineEventHandler$VideoProfile;,
        Lio/agora/rtc/IRtcEngineEventHandler$WarnCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveSpeaker(I)V
    .locals 0

    return-void
.end method

.method public onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioEffectFinished(I)V
    .locals 0

    return-void
.end method

.method public onAudioMixingFinished()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioMixingStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onAudioPublishStateChanged(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onAudioQuality(IISS)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioRouteChanged(I)V
    .locals 0

    return-void
.end method

.method public onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 0

    return-void
.end method

.method public onCameraExposureAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onCameraFocusAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onCameraReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onChannelMediaRelayEvent(I)V
    .locals 0

    return-void
.end method

.method public onChannelMediaRelayStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onClientRoleChanged(II)V
    .locals 0

    return-void
.end method

.method public onConnectionBanned()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConnectionInterrupted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V
    .locals 0

    return-void
.end method

.method public onFirstLocalAudioFrame(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstLocalAudioFramePublished(I)V
    .locals 0

    return-void
.end method

.method public onFirstLocalVideoFrame(III)V
    .locals 0

    return-void
.end method

.method public onFirstLocalVideoFramePublished(I)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteAudioDecoded(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstRemoteAudioFrame(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstRemoteVideoDecoded(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstRemoteVideoFrame(IIII)V
    .locals 0

    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V
    .locals 0

    return-void
.end method

.method public onLastmileQuality(I)V
    .locals 0

    return-void
.end method

.method public onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    return-void
.end method

.method public onLocalAudioStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onLocalAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;)V
    .locals 0

    return-void
.end method

.method public onLocalPublishFallbackToAudioOnly(Z)V
    .locals 0

    return-void
.end method

.method public onLocalUserRegistered(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoStat(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onLocalVideoStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 0

    return-void
.end method

.method public onMediaEngineLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onMediaEngineStartCallSuccess()V
    .locals 0

    return-void
.end method

.method public onMicrophoneEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onNetworkQuality(III)V
    .locals 0

    return-void
.end method

.method public onNetworkTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onRejoinChannelSuccess(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioStateChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioTransportStats(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRemoteSubscribeFallbackToAudioOnly(IZ)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoStat(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRemoteVideoStateChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoTransportStats(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRequestToken()V
    .locals 0

    return-void
.end method

.method public onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 0

    return-void
.end method

.method public onRtmpStreamingEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRtmpStreamingStateChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onStreamInjectedStatus(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onStreamMessage(II[B)V
    .locals 0

    return-void
.end method

.method public onStreamMessageError(IIIII)V
    .locals 0

    return-void
.end method

.method public onStreamPublished(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStreamUnpublished(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTokenPrivilegeWillExpire(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTranscodingUpdated()V
    .locals 0

    return-void
.end method

.method public onUserEnableLocalVideo(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserEnableVideo(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserInfoUpdated(ILio/agora/rtc/models/UserInfo;)V
    .locals 0

    return-void
.end method

.method public onUserJoined(II)V
    .locals 0

    return-void
.end method

.method public onUserMuteAudio(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserMuteVideo(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserOffline(II)V
    .locals 0

    return-void
.end method

.method public onVideoPublishStateChanged(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onVideoStopped()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public onWarning(I)V
    .locals 0

    return-void
.end method
