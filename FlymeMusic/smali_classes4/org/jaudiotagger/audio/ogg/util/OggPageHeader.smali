.class public Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;,
        Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;
    }
.end annotation


# static fields
.field public static final CAPTURE_PATTERN:[B

.field public static final FIELD_ABSOLUTE_GRANULE_LENGTH:I = 0x8

.field public static final FIELD_ABSOLUTE_GRANULE_POS:I = 0x6

.field public static final FIELD_CAPTURE_PATTERN_LENGTH:I = 0x4

.field public static final FIELD_CAPTURE_PATTERN_POS:I = 0x0

.field public static final FIELD_HEADER_TYPE_FLAG_LENGTH:I = 0x1

.field public static final FIELD_HEADER_TYPE_FLAG_POS:I = 0x5

.field public static final FIELD_PAGE_CHECKSUM_LENGTH:I = 0x4

.field public static final FIELD_PAGE_CHECKSUM_POS:I = 0x16

.field public static final FIELD_PAGE_SEGMENTS_LENGTH:I = 0x1

.field public static final FIELD_PAGE_SEGMENTS_POS:I = 0x1a

.field public static final FIELD_PAGE_SEQUENCE_NO_LENGTH:I = 0x4

.field public static final FIELD_PAGE_SEQUENCE_NO_POS:I = 0x12

.field public static final FIELD_SEGMENT_TABLE_POS:I = 0x1b

.field public static final FIELD_STREAM_SERIAL_NO_LENGTH:I = 0x4

.field public static final FIELD_STREAM_SERIAL_NO_POS:I = 0xe

.field public static final FIELD_STREAM_STRUCTURE_VERSION_LENGTH:I = 0x1

.field public static final FIELD_STREAM_STRUCTURE_VERSION_POS:I = 0x4

.field public static final MAXIMUM_NO_OF_SEGMENT_SIZE:I = 0xff

.field public static final MAXIMUM_PAGE_DATA_SIZE:I = 0xfe01

.field public static final MAXIMUM_PAGE_HEADER_SIZE:I = 0x11a

.field public static final MAXIMUM_PAGE_SIZE:I = 0xff1b

.field public static final MAXIMUM_SEGMENT_SIZE:I = 0xff

.field public static final OGG_PAGE_HEADER_FIXED_LENGTH:I = 0x1b

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private absoluteGranulePosition:D

.field private checksum:I

.field private headerTypeFlag:B

.field private isValid:Z

.field private lastPacketIncomplete:Z

.field private packetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;"
        }
    .end annotation
.end field

.field private pageLength:I

.field private pageSequenceNumber:I

.field private rawHeaderData:[B

.field private segmentTable:[B

.field private startByte:J

.field private streamSerialNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.ogg.atom"

    .line 47
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 10

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isValid:Z

    .line 97
    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->packetList:Ljava/util/List;

    .line 102
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->lastPacketIncomplete:Z

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->startByte:J

    .line 187
    iput-object p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->rawHeaderData:[B

    const/4 v1, 0x4

    .line 188
    aget-byte v1, p1, v1

    const/4 v2, 0x5

    .line 189
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->headerTypeFlag:B

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    .line 192
    iput-wide v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->absoluteGranulePosition:D

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 195
    iget-wide v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->absoluteGranulePosition:D

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->u(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-int/lit8 v8, v1, 0x8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->absoluteGranulePosition:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0x11

    .line 198
    invoke-static {p1, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([BII)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->streamSerialNumber:I

    const/16 v1, 0x12

    const/16 v2, 0x15

    .line 199
    invoke-static {p1, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([BII)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageSequenceNumber:I

    const/16 v1, 0x16

    const/16 v2, 0x19

    .line 200
    invoke-static {p1, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([BII)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->checksum:I

    const/16 v1, 0x1a

    .line 201
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->u(I)I

    .line 203
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1b

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->segmentTable:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 206
    :goto_1
    iget-object v4, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->segmentTable:[B

    array-length v5, v4

    const/16 v6, 0xff

    if-ge v2, v5, :cond_2

    add-int/lit8 v1, v2, 0x1b

    .line 208
    aget-byte v1, p1, v1

    aput-byte v1, v4, v2

    .line 209
    aget-byte v1, v4, v2

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->u(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 210
    iget v4, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v6, :cond_1

    .line 215
    iget-object v4, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->packetList:Ljava/util/List;

    new-instance v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    iget v6, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    sub-int/2addr v6, v3

    invoke-direct {v5, v6, v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 226
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->packetList:Ljava/util/List;

    new-instance v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    iget v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->lastPacketIncomplete:Z

    .line 230
    :cond_3
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isValid:Z

    .line 233
    :cond_4
    sget-object p1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 235
    sget-object p1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructed OggPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 148
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to read OggPage at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    array-length v3, v2

    new-array v3, v3, [B

    .line 151
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 152
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 155
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isId3Tag(Ljava/io/RandomAccessFile;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 157
    sget-object v4, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    sget-object v7, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_CONTAINS_ID3TAG:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v7, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 159
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_HEADER_CANNOT_BE_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x1a

    add-long/2addr v2, v0

    .line 171
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 172
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v2, 0x1b

    .line 175
    new-array v2, v2, [B

    .line 176
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 179
    new-instance p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;-><init>([B)V

    .line 180
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->setStartByte(J)V

    return-object p0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 117
    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to read OggPage at:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    array-length v2, v1

    new-array v2, v2, [B

    .line 120
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1a

    .line 126
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 128
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v1, 0x1b

    .line 130
    new-array v0, v1, [B

    .line 131
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    new-instance p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;-><init>([B)V

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_HEADER_CANNOT_BE_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getAbsoluteGranulePosition()D
    .locals 4

    .line 254
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number Of Samples: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->absoluteGranulePosition:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 255
    iget-wide v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->absoluteGranulePosition:D

    return-wide v0
.end method

.method public getCheckSum()I
    .locals 1

    .line 261
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->checksum:I

    return v0
.end method

.method public getHeaderType()B
    .locals 1

    .line 267
    iget-byte v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->headerTypeFlag:B

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->packetList:Ljava/util/List;

    return-object v0
.end method

.method public getPageLength()I
    .locals 3

    .line 273
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This page length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    return v0
.end method

.method public getPageSequence()I
    .locals 1

    .line 279
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageSequenceNumber:I

    return v0
.end method

.method public getRawHeaderData()[B
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->rawHeaderData:[B

    return-object v0
.end method

.method public getSegmentTable()[B
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->segmentTable:[B

    return-object v0
.end method

.method public getSerialNumber()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->streamSerialNumber:I

    return v0
.end method

.method public getStartByte()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->startByte:J

    return-wide v0
.end method

.method public isLastPacketIncomplete()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->lastPacketIncomplete:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isValid:Z

    return v0
.end method

.method public setStartByte(J)V
    .locals 0

    .line 336
    iput-wide p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->startByte:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ogg Page Header:isValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->headerTypeFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":oggPageHeaderLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->rawHeaderData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->pageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":seqNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageSequence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":packetIncomplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":serNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSerialNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
