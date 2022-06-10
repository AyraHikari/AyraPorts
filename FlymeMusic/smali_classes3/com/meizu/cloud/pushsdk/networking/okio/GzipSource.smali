.class public final Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 65
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    .line 66
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->inflaterSource:Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 225
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 120
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->require(J)V

    .line 121
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->getByte(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 124
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    .line 127
    :cond_1
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 128
    invoke-direct {v6, v2, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 129
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 136
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->require(J)V

    if-eqz v10, :cond_2

    .line 138
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    .line 140
    :cond_2
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readShortLe()S

    move-result v0

    .line 141
    iget-object v1, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->require(J)V

    if-eqz v10, :cond_3

    .line 143
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    .line 145
    :cond_3
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0, v11, v12}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    .line 153
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->indexOf(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 158
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    .line 160
    :cond_5
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 155
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 168
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0, v9}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->indexOf(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    .line 173
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    .line 175
    :cond_8
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 170
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 183
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 184
    iget-object v0, v6, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V
    .locals 4

    .line 208
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 209
    :goto_0
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 210
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 209
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 215
    iget v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 216
    iget p3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 217
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 214
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->inflaterSource:Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 78
    :cond_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->consumeHeader()V

    .line 80
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    .line 84
    :cond_1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 85
    iget-wide v7, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 86
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->inflaterSource:Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/InflaterSource;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)V

    return-wide p2

    .line 91
    :cond_2
    iput v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    .line 97
    :cond_3
    iget p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    if-ne p1, v4, :cond_5

    .line 98
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->consumeTrailer()V

    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->section:I

    .line 105
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
