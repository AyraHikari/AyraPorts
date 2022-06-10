.class Lorg/jaudiotagger/audio/asf/io/EncodingChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    .line 41
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_ENCODING:Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/EncodingChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    .line 61
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/EncodingChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 70
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;-><init>(Ljava/math/BigInteger;)V

    const-wide/16 v1, 0x14

    .line 78
    invoke-virtual {p2, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 84
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 91
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readCharacterSizedString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;->addString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    int-to-long v1, v2

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 96
    invoke-virtual {v0, p3, p4}, Lorg/jaudiotagger/audio/asf/data/EncodingChunk;->setPosition(J)V

    return-object v0
.end method
