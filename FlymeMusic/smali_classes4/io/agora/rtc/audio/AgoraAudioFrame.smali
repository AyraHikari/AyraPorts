.class public Lio/agora/rtc/audio/AgoraAudioFrame;
.super Ljava/lang/Object;


# instance fields
.field public channels:I

.field public frequency:I

.field public pcm:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc/audio/AgoraAudioFrame;->type:I

    const/4 v0, 0x2

    iput v0, p0, Lio/agora/rtc/audio/AgoraAudioFrame;->channels:I

    const v0, 0xac44

    iput v0, p0, Lio/agora/rtc/audio/AgoraAudioFrame;->frequency:I

    return-void
.end method
