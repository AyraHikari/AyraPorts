.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;
.source "SourceFile"


# static fields
.field public static final OTHER_FLAG_LENGTH:I = 0x4


# instance fields
.field private bitRate:I

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:I

.field private maxSamplePerFrame:I

.field private sampleRate:I

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    .line 40
    iput-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBitRate()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->bitRate:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->channels:I

    return v0
.end method

.method public getHistoryMult()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->historyMult:I

    return v0
.end method

.method public getInitialHistory()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->initialHistory:I

    return v0
.end method

.method public getKModifier()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->kModifier:I

    return v0
.end method

.method public getMaxCodedFrameSize()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxCodedFrameSize:I

    return v0
.end method

.method public getMaxSamplePerFrame()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxSamplePerFrame:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleRate:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleSize:I

    return v0
.end method

.method public getUnknown1()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown1:I

    return v0
.end method

.method public getUnknown2()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown2:I

    return v0
.end method

.method public processData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUBEInt32(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxSamplePerFrame:I

    .line 49
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown1:I

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleSize:I

    .line 51
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->historyMult:I

    .line 52
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->initialHistory:I

    .line 53
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->kModifier:I

    .line 54
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->channels:I

    .line 55
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUBEInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown2:I

    .line 56
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUBEInt32(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxCodedFrameSize:I

    .line 57
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUBEInt32(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->bitRate:I

    .line 58
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUBEInt32(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxSamplePerFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxSamplePerFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sampleSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "historyMult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->historyMult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "initialHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->initialHistory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kModifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->kModifier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown2 :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->unknown2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "maxCodedFrameSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->maxCodedFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
