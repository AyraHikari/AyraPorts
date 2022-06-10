.class public abstract Lorg/jaudiotagger/audio/asf/data/StreamChunk;
.super Lorg/jaudiotagger/audio/asf/data/Chunk;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private contentEncrypted:Z

.field private streamNumber:I

.field private streamSpecificDataSize:J

.field private timeOffset:J

.field private final type:Lorg/jaudiotagger/audio/asf/data/GUID;

.field private typeSpecificDataSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/math/BigInteger;)V
    .locals 1

    .line 81
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {p0, v0, p2}, Lorg/jaudiotagger/audio/asf/data/Chunk;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/math/BigInteger;)V

    .line 84
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->type:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method


# virtual methods
.method public getStreamNumber()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->streamNumber:I

    return v0
.end method

.method public getStreamSpecificDataSize()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->streamSpecificDataSize:J

    return-wide v0
.end method

.method public getStreamType()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->type:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public getTimeOffset()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->timeOffset:J

    return-wide v0
.end method

.method public getTypeSpecificDataSize()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->typeSpecificDataSize:J

    return-wide v0
.end method

.method public isContentEncrypted()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->contentEncrypted:Z

    return v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Stream number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->getStreamNumber()I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Type specific data size  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->getTypeSpecificDataSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Stream specific data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->getStreamSpecificDataSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Time Offset              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->getTimeOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  |-> Content Encryption       : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->isContentEncrypted()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContentEncrypted(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->contentEncrypted:Z

    return-void
.end method

.method public setStreamNumber(I)V
    .locals 0

    .line 166
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->streamNumber:I

    return-void
.end method

.method public setStreamSpecificDataSize(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->streamSpecificDataSize:J

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->timeOffset:J

    return-void
.end method

.method public setTypeSpecificDataSize(J)V
    .locals 0

    .line 190
    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->typeSpecificDataSize:J

    return-void
.end method
