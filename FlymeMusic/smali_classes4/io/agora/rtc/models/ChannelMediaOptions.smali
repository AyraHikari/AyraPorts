.class public Lio/agora/rtc/models/ChannelMediaOptions;
.super Ljava/lang/Object;


# instance fields
.field public autoSubscribeAudio:Z

.field public autoSubscribeVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeAudio:Z

    iput-boolean v0, p0, Lio/agora/rtc/models/ChannelMediaOptions;->autoSubscribeVideo:Z

    return-void
.end method
