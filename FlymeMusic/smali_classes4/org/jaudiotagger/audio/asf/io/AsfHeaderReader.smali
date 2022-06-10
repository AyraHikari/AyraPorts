.class public Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;
.super Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader<",
        "Lorg/jaudiotagger/audio/asf/data/AsfHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

.field private static final FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    .line 44
    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER:Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-class v2, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v2, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v2, v1, v0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v2, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    const-class v2, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-class v2, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-class v2, Lorg/jaudiotagger/audio/asf/io/LanguageListReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v2, Lorg/jaudiotagger/audio/asf/io/MetadataReader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v2, v1, v0}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    .line 78
    new-instance v4, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v4, v1, v0}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    .line 80
    new-instance v5, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v5, v1, v0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v5, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    .line 81
    invoke-virtual {v5, v2}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    .line 82
    const-class v0, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-class v0, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-class v0, Lorg/jaudiotagger/audio/asf/io/EncodingChunkReader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-class v0, Lorg/jaudiotagger/audio/asf/io/EncryptionChunkReader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const-class v0, Lorg/jaudiotagger/audio/asf/io/StreamBitratePropertiesReader;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    .line 88
    invoke-virtual {v0, v4}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">;>;Z)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private static createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;
    .locals 3

    .line 100
    new-instance v0, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v2, p0}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static readHeader(Ljava/io/File;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    sget-object p0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method public static readHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    .line 137
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object p0
.end method

.method public static readInfoHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    .line 155
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object p0
.end method

.method public static readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object p0

    .line 173
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object p0
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {p4}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 212
    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result v0

    const-string v1, "No ASF"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 215
    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 221
    new-instance p4, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-object v0, p4

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;-><init>(JLjava/math/BigInteger;J)V

    return-object p4

    .line 216
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object p1

    return-object p1
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    .line 228
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V
    .locals 5

    .line 239
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 240
    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readerMap:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
