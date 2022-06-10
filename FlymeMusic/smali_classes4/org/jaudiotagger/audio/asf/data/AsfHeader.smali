.class public final Lorg/jaudiotagger/audio/asf/data/AsfHeader;
.super Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
.source "SourceFile"


# static fields
.field public static final ASF_CHARSET:Ljava/nio/charset/Charset;

.field public static final ZERO_TERM:[B


# instance fields
.field private final chunkCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-16LE"

    .line 41
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(JLjava/math/BigInteger;J)V
    .locals 1

    .line 70
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    .line 71
    iput-wide p4, p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->chunkCount:J

    return-void
.end method


# virtual methods
.method public findContentDescription()Lorg/jaudiotagger/audio/asf/data/ContentDescription;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getContentDescription()Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getContentDescription()Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findMetadataContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    .line 115
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p1

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    .line 117
    invoke-virtual {v0, p1, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    :cond_0
    return-object v0
.end method

.method public getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;
    .locals 4

    .line 131
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->assertChunkList(Lorg/jaudiotagger/audio/asf/data/GUID;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getChunkCount()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->chunkCount:J

    return-wide v0
.end method

.method public getContentDescription()Lorg/jaudiotagger/audio/asf/data/ContentDescription;
    .locals 2

    .line 155
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    return-object v0
.end method

.method public getEncodingChunk()Lorg/jaudiotagger/audio/asf/data/EncodingChunk;
    .locals 2

    .line 163
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_ENCODING:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;

    return-object v0
.end method

.method public getEncryptionChunk()Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;
    .locals 2

    .line 170
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_ENCRYPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;

    return-object v0
.end method

.method public getExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    .line 178
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_EXTENDED_CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    return-object v0
.end method

.method public getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;
    .locals 2

    .line 186
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    return-object v0
.end method

.method public getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;
    .locals 2

    .line 194
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_FILE:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/FileHeader;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/FileHeader;

    return-object v0
.end method

.method public getStreamBitratePropertiesChunk()Lorg/jaudiotagger/audio/asf/data/StreamBitratePropertiesChunk;
    .locals 2

    .line 201
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM_BITRATE_PROPERTIES:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/StreamBitratePropertiesChunk;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/StreamBitratePropertiesChunk;

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  | : Contains: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getChunkCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\" chunks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-super {p0, p1, v1}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->prettyPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
