.class public Lorg/jaudiotagger/audio/asf/io/AsfStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-static {v0, v1, p3}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    .line 40
    invoke-static {p2, p3, v0, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method

.method private modifyFileHeader(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_FILE:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 180
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 181
    invoke-static {v0, v1, p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    .line 182
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 183
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 184
    invoke-static {v2, v3, p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 p3, 0x30

    sub-long/2addr v0, p3

    .line 185
    invoke-static {p1, p2, v0, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    .line 68
    sget-object v5, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v5, v3}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 74
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 75
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v7

    const/4 v9, 0x2

    new-array v9, v9, [B

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    .line 85
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    :goto_0
    cmp-long v20, v14, v7

    if-gez v20, :cond_5

    .line 93
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v12

    .line 95
    sget-object v13, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_FILE:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v13, v12}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 96
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 98
    invoke-static {v12, v13, v11}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v21, 0x18

    sub-long v12, v12, v21

    .line 99
    invoke-static {v1, v11, v12, v13}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 100
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    move-wide/from16 v24, v7

    move-object/from16 v23, v9

    goto :goto_3

    :cond_1
    move-object/from16 v22, v11

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_3

    if-nez v21, :cond_3

    .line 108
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    invoke-interface {v11, v12}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 110
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    .line 111
    invoke-interface {v11, v12, v1, v10}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v11

    move-object/from16 v23, v9

    .line 113
    invoke-virtual {v11}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getChunkCountDifference()I

    move-result v9

    move-wide/from16 v24, v7

    int-to-long v7, v9

    add-long v18, v18, v7

    .line 114
    invoke-virtual {v11}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v7

    add-long v16, v16, v7

    .line 116
    invoke-interface {v4, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v7

    move-object/from16 v23, v9

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v23

    move-wide/from16 v7, v24

    goto :goto_1

    :cond_3
    move-wide/from16 v24, v7

    move-object/from16 v23, v9

    if-nez v21, :cond_4

    .line 122
    invoke-direct {v0, v12, v1, v10}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_4
    move-object/from16 v11, v22

    :goto_3
    const-wide/16 v7, 0x1

    add-long/2addr v14, v7

    move-object/from16 v9, v23

    move-wide/from16 v7, v24

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v7, v16

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    const/4 v11, 0x0

    .line 130
    invoke-interface {v9, v11, v11, v10}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getChunkCountDifference()I

    move-result v12

    int-to-long v12, v12

    add-long v18, v18, v12

    .line 132
    invoke-virtual {v9}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v12

    add-long/2addr v7, v12

    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    add-long/2addr v5, v7

    .line 141
    invoke-static {v5, v6, v2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    add-long v3, v24, v18

    .line 143
    invoke-static {v3, v4, v2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    move-object/from16 v3, v23

    .line 145
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 147
    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v13, v22

    invoke-direct {v3, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3, v2, v7, v8}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->modifyFileHeader(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 150
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 152
    invoke-static/range {p1 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->flush(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No ASF header object."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
