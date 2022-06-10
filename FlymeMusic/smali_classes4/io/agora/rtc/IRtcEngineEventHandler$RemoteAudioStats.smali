.class public Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteAudioStats"
.end annotation


# instance fields
.field public audioLossRate:I

.field public frozenRate:I

.field public jitterBufferDelay:I

.field public networkTransportDelay:I

.field public numChannels:I

.field public publishDuration:I

.field public quality:I

.field public receivedBitrate:I

.field public receivedSampleRate:I

.field public totalActiveTime:I

.field public totalFrozenTime:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
