.class public Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;
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

    .line 38
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    .line 58
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 67
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    .line 70
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    .line 71
    sget-object v3, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v3, v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_VIDEOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    .line 72
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 76
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    .line 80
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 82
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 83
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 89
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v10

    and-int/lit8 v11, v10, 0x7f

    const v12, 0x8000

    and-int/2addr v10, v12

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x4

    .line 96
    invoke-virtual {v0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 105
    sget-object v12, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v12, v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    new-instance v2, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    invoke-direct {v2, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;-><init>(Ljava/math/BigInteger;)V

    .line 116
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    .line 117
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    move-wide/from16 v16, v4

    .line 118
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    move-wide/from16 v18, v6

    .line 119
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    move/from16 p1, v10

    .line 120
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v10

    move-wide/from16 v20, v8

    int-to-long v8, v10

    .line 121
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v10

    move/from16 v22, v11

    .line 122
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v11

    move-object/from16 v23, v1

    .line 123
    new-array v1, v11, [B

    .line 124
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 126
    invoke-virtual {v2, v12, v13}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setCompressionFormat(J)V

    .line 127
    invoke-virtual {v2, v14, v15}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setChannelCount(J)V

    .line 128
    invoke-virtual {v2, v4, v5}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setSamplingRate(J)V

    .line 129
    invoke-virtual {v2, v6, v7}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setAverageBytesPerSec(J)V

    .line 130
    invoke-virtual {v2, v3}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setErrorConcealment(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    .line 131
    invoke-virtual {v2, v8, v9}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setBlockAlignment(J)V

    .line 132
    invoke-virtual {v2, v10}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setBitsPerSample(I)V

    .line 133
    invoke-virtual {v2, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setCodecData([B)V

    add-int/lit8 v11, v11, 0x12

    int-to-long v3, v11

    move-object v1, v2

    move/from16 v5, v22

    move-object/from16 v2, v23

    goto :goto_2

    :cond_3
    move-object/from16 v23, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 p1, v10

    move/from16 v22, v11

    .line 140
    new-instance v1, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;-><init>(Ljava/math/BigInteger;)V

    .line 144
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 145
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    .line 148
    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v7, 0x2

    .line 154
    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v7, 0x10

    .line 156
    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    const/4 v7, 0x4

    new-array v7, v7, [B

    .line 158
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 160
    invoke-virtual {v1, v3, v4}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setPictureWidth(J)V

    .line 161
    invoke-virtual {v1, v5, v6}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setPictureHeight(J)V

    .line 162
    invoke-virtual {v1, v7}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setCodecId([B)V

    const-wide/16 v3, 0x1f

    move/from16 v5, v22

    .line 170
    :goto_2
    invoke-virtual {v1, v5}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setStreamNumber(I)V

    move-wide/from16 v5, v20

    .line 171
    invoke-virtual {v1, v5, v6}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setStreamSpecificDataSize(J)V

    move-wide/from16 v5, v18

    .line 172
    invoke-virtual {v1, v5, v6}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setTypeSpecificDataSize(J)V

    move-wide/from16 v5, v16

    .line 173
    invoke-virtual {v1, v5, v6}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setTimeOffset(J)V

    move/from16 v10, p1

    .line 174
    invoke-virtual {v1, v10}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setContentEncrypted(Z)V

    move-wide/from16 v5, p3

    .line 175
    invoke-virtual {v1, v5, v6}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setPosition(J)V

    .line 182
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x18

    sub-long/2addr v5, v7

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x36

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-object v0, v1

    :goto_3
    return-object v0
.end method
