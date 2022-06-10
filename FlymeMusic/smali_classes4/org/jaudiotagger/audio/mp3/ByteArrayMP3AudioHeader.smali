.class public Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;
.super Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 29
    :try_start_0
    invoke-static {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    move-result-object v4

    iput-object v4, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-static {v0, v3}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isXingFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    .line 36
    :try_start_2
    invoke-static {v3}, Lorg/jaudiotagger/audio/mp3/XingFrame;->parseXingFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/XingFrame;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;
    :try_end_2
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->isNextFrameValid(Ljava/nio/ByteBuffer;)Z

    move-result v3
    :try_end_3
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    nop

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    if-eqz v3, :cond_0

    .line 74
    :catch_2
    :goto_1
    array-length p1, p1

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setFileSize(J)V

    .line 75
    invoke-virtual {p0, v1, v2}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setMp3StartByte(J)V

    .line 76
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setTimePerFrame()V

    .line 77
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setNumberOfFrames()V

    .line 78
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setTrackLength()V

    .line 79
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setBitRate()V

    .line 80
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setEncoder()V

    return-void
.end method

.method private isNextFrameValid(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-static {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    .line 94
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame confirms is an audio header "

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 99
    :catch_0
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame has identified this is not an audio header"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2
.end method
