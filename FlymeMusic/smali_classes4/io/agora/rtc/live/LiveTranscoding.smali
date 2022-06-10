.class public Lio/agora/rtc/live/LiveTranscoding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;,
        Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;,
        Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;,
        Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
    }
.end annotation


# static fields
.field public static final LBHQ:Ljava/lang/String; = "lbhq"

.field public static final VEO:Ljava/lang/String; = "veo"


# instance fields
.field private advancedFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodecProfile:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

.field public audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

.field public backgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public backgroundImage:Lio/agora/rtc/video/AgoraImage;

.field public height:I

.field public lowLatency:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public metadata:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transcodingUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation
.end field

.field public userConfigExtraInfo:Ljava/lang/String;

.field public userCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public videoBitrate:I

.field public videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public videoFramerate:I

.field public videoGop:I

.field public watermark:Lio/agora/rtc/video/AgoraImage;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->height:I

    const/16 v0, 0x190

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoBitrate:I

    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    const/16 v0, 0x1e

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoGop:I

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoFramerate:I

    new-instance v0, Lio/agora/rtc/video/AgoraImage;

    invoke-direct {v0}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->watermark:Lio/agora/rtc/video/AgoraImage;

    new-instance v0, Lio/agora/rtc/video/AgoraImage;

    invoke-direct {v0}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundImage:Lio/agora/rtc/video/AgoraImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/live/LiveTranscoding;->lowLatency:Z

    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    const/16 v0, 0x30

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioBitrate:I

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioChannels:I

    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->LC_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioCodecProfile:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    const/high16 v0, -0x1000000

    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->metadata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addUser(Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;)I
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    iget v1, p1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public getAdvancedFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return v0
.end method

.method public getBlue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getGreen()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRed()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getUserCount()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public removeUser(I)I
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdvancedFeatures(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setBackgroundColor(III)V
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x0

    or-int/2addr p1, p2

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setBlue(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getRed()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getGreen()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setGreen(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getRed()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getBlue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setRed(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getGreen()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getBlue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    iget-object v1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    iget v2, v0, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    return-void
.end method
