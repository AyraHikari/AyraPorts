.class public Lorg/jaudiotagger/audio/asf/AsfFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method

.method private searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z
    .locals 4

    .line 58
    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    aget-object v3, p2, v2

    .line 61
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->hasChunkByGUID(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->writeTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTag;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Lorg/jaudiotagger/tag/Tag;Z)V

    .line 99
    invoke-static {v1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->distributeMetadata(Lorg/jaudiotagger/tag/asf/AsfTag;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object p1

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 108
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 109
    new-instance v6, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;

    aget-object v7, p1, v5

    invoke-direct {v6, v7}, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;-><init>(Lorg/jaudiotagger/audio/asf/io/WriteableChunk;)V

    .line 111
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_0

    .line 113
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_0
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 116
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 133
    new-instance p1, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;

    invoke-direct {p1, v4}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;-><init>(Ljava/util/List;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    new-instance p1, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;

    invoke-direct {p1}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance p2, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;

    invoke-direct {p2, p3}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;)V

    .line 136
    invoke-virtual {p1, v0, p2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method
