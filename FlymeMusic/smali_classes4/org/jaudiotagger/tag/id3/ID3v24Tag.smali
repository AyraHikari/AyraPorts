.class public Lorg/jaudiotagger/tag/id3/ID3v24Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
.source "SourceFile"


# static fields
.field public static final MAJOR_VERSION:B = 0x4t

.field public static final MASK_V24_COMPRESSION:I = 0x10

.field public static final MASK_V24_CRC_DATA_PRESENT:I = 0x20

.field public static final MASK_V24_DATA_LENGTH_INDICATOR:I = 0x2

.field public static final MASK_V24_ENCRYPTION:I = 0x8

.field public static final MASK_V24_EXPERIMENTAL:I = 0x20

.field public static final MASK_V24_EXTENDED_HEADER:I = 0x40

.field public static final MASK_V24_FILE_ALTER_PRESERVATION:I = 0x20

.field public static final MASK_V24_FOOTER_PRESENT:I = 0x10

.field public static final MASK_V24_FRAME_UNSYNCHRONIZATION:I = 0x4

.field public static final MASK_V24_GROUPING_IDENTITY:I = 0x40

.field public static final MASK_V24_IMAGE_ENCODING:I = 0x4

.field public static final MASK_V24_IMAGE_SIZE_RESTRICTIONS:I = 0x6

.field public static final MASK_V24_READ_ONLY:I = 0x10

.field public static final MASK_V24_TAG_ALTER_PRESERVATION:I = 0x40

.field public static final MASK_V24_TAG_RESTRICTIONS:I = 0x10

.field public static final MASK_V24_TAG_SIZE_RESTRICTIONS:I = -0x40

.field public static final MASK_V24_TAG_UPDATE:I = 0x40

.field public static final MASK_V24_TEXT_ENCODING_RESTRICTIONS:I = 0x20

.field public static final MASK_V24_TEXT_FIELD_SIZE_RESTRICTIONS:I = 0x18

.field public static final MASK_V24_UNSYNCHRONIZATION:I = 0x80

.field public static final RELEASE:B = 0x2t

.field public static final REVISION:B = 0x0t

.field protected static TAG_EXT_HEADER_CRC_DATA_LENGTH:I = 0x5

.field protected static TAG_EXT_HEADER_CRC_LENGTH:I = 0x6

.field protected static TAG_EXT_HEADER_LENGTH:I = 0x6

.field protected static TAG_EXT_HEADER_RESTRICTION_DATA_LENGTH:I = 0x1

.field protected static TAG_EXT_HEADER_RESTRICTION_LENGTH:I = 0x2

.field protected static TAG_EXT_HEADER_UPDATE_LENGTH:I = 0x1

.field protected static TAG_EXT_NUMBER_BYTES_DATA_LENGTH:I = 0x1

.field protected static final TYPE_CRCDATA:Ljava/lang/String; = "crcdata"

.field protected static final TYPE_EXPERIMENTAL:Ljava/lang/String; = "experimental"

.field protected static final TYPE_EXTENDED:Ljava/lang/String; = "extended"

.field protected static final TYPE_FOOTER:Ljava/lang/String; = "footer"

.field protected static final TYPE_IMAGEENCODINGRESTRICTION:Ljava/lang/String; = "imageEncodingRestriction"

.field protected static final TYPE_IMAGESIZERESTRICTION:Ljava/lang/String; = "imageSizeRestriction"

.field protected static final TYPE_PADDINGSIZE:Ljava/lang/String; = "paddingsize"

.field protected static final TYPE_TAGRESTRICTION:Ljava/lang/String; = "tagRestriction"

.field protected static final TYPE_TAGSIZERESTRICTION:Ljava/lang/String; = "tagSizeRestriction"

.field protected static final TYPE_TEXTENCODINGRESTRICTION:Ljava/lang/String; = "textEncodingRestriction"

.field protected static final TYPE_TEXTFIELDSIZERESTRICTION:Ljava/lang/String; = "textFieldSizeRestriction"

.field protected static final TYPE_UNSYNCHRONISATION:Ljava/lang/String; = "unsyncronisation"

.field protected static final TYPE_UPDATETAG:Ljava/lang/String; = "updateTag"


# instance fields
.field protected crcData:I

.field protected crcDataFlag:Z

.field protected experimental:Z

.field protected extended:Z

.field protected footer:Z

.field protected imageEncodingRestriction:B

.field protected imageSizeRestriction:B

.field protected paddingSize:I

.field protected tagRestriction:Z

.field protected tagSizeRestriction:B

.field protected textEncodingRestriction:B

.field protected textFieldSizeRestriction:B

.field protected unsynchronization:Z

.field protected updateTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    .line 184
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    .line 189
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    .line 194
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    .line 199
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    .line 205
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    .line 210
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    .line 215
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    .line 223
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 234
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    .line 244
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 253
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 258
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    .line 274
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    .line 310
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    .line 311
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    const-string v0, ""

    .line 618
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    .line 184
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    .line 189
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    .line 194
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    .line 199
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    .line 205
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    .line 210
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    .line 215
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    .line 223
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 234
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    .line 244
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 253
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 258
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    .line 274
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    .line 601
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    .line 602
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    .line 604
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 6

    .line 473
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    .line 184
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    .line 189
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    .line 194
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    .line 199
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    .line 205
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    .line 210
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    .line 215
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    .line 223
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 234
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    .line 244
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 253
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 258
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    .line 274
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    .line 474
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    const-string v2, "Creating tag from a tag of a different version"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 475
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    .line 476
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    .line 481
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-nez v1, :cond_9

    .line 489
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v1, :cond_0

    .line 491
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    .line 493
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    goto/16 :goto_2

    .line 496
    :cond_0
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v1, :cond_7

    .line 499
    move-object v1, p1

    check-cast v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    .line 502
    iget-object v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 504
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;

    iget-object v3, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;-><init>(BLjava/lang/String;)V

    .line 505
    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "TIT2"

    invoke-direct {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 507
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_1
    iget-object v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 511
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;

    iget-object v3, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;-><init>(BLjava/lang/String;)V

    .line 512
    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "TPE1"

    invoke-direct {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 514
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_2
    iget-object v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 518
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;

    iget-object v3, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;-><init>(BLjava/lang/String;)V

    .line 519
    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "TALB"

    invoke-direct {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 521
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_3
    iget-object v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 525
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    iget-object v3, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;-><init>(BLjava/lang/String;)V

    .line 526
    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "TDRC"

    invoke-direct {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 528
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_4
    iget-object v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 532
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    iget-object v3, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    const-string v4, "ENG"

    const-string v5, ""

    invoke-direct {v2, v0, v4, v5, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;-><init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "COMM"

    invoke-direct {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 535
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_5
    iget-byte v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ltz v2, :cond_6

    iget-byte v2, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_6

    .line 539
    iget-byte v1, v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-direct {v2, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;-><init>(BLjava/lang/String;)V

    .line 543
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "TCON"

    invoke-direct {v1, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 545
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_6
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v1, :cond_a

    .line 549
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    .line 550
    iget-byte v1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-lez v1, :cond_a

    .line 552
    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;-><init>(BLjava/lang/String;)V

    .line 553
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v0, "TRCK"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 555
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 560
    :cond_7
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    if-eqz v0, :cond_a

    .line 564
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-eqz v0, :cond_8

    .line 566
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;)V

    goto :goto_0

    .line 570
    :cond_8
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    .line 572
    :goto_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 575
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 579
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    .line 580
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V

    .line 581
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 585
    :catch_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Unable to convert Lyrics3 to v24 Frame:Frame Identifier"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 483
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v24Tag;)V
    .locals 2

    .line 461
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    .line 184
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    .line 189
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    .line 194
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    .line 199
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    .line 205
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    .line 210
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    .line 215
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    .line 223
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 234
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    .line 244
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 253
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 258
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    .line 274
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    .line 462
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating tag from another tag of same type"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    .line 464
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    return-void
.end method

.method private readExtendedHeader(Ljava/nio/ByteBuffer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 773
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 776
    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p2, v0, :cond_6

    .line 782
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 785
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    and-int/lit8 v4, p2, 0x20

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 787
    :goto_1
    iput-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 788
    :goto_2
    iput-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v0, :cond_3

    .line 795
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 799
    :cond_3
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz p2, :cond_4

    .line 802
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 803
    sget p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    new-array v0, p2, [B

    .line 804
    invoke-virtual {p1, v0, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 805
    iput v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    const/4 p2, 0x0

    .line 806
    :goto_3
    sget v4, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    if-ge p2, v4, :cond_4

    .line 808
    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    shl-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    .line 809
    aget-byte v5, v0, p2

    add-int/2addr v4, v5

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 814
    :cond_4
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz p2, :cond_5

    .line 816
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    new-array p2, v2, [B

    .line 818
    invoke-virtual {p1, p2, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 819
    aget-byte p1, p2, v3

    and-int/lit8 p1, p1, -0x40

    shr-int/lit8 p1, p1, 0x6

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 820
    aget-byte p1, p2, v3

    and-int/lit8 p1, p1, 0x20

    shr-int/lit8 p1, p1, 0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 821
    aget-byte p1, p2, v3

    and-int/lit8 p1, p1, 0x18

    shr-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    .line 822
    aget-byte p1, p2, v3

    and-int/lit8 p1, p1, 0x4

    shr-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 823
    aget-byte p1, p2, v3

    and-int/lit8 p1, p1, 0x6

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    :cond_5
    return-void

    .line 778
    :cond_6
    new-instance p1, Lorg/jaudiotagger/tag/InvalidTagException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_EXTENDED_HEADER_SIZE_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaudiotagger/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHeaderFlags(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    .line 712
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 713
    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 714
    :goto_1
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 715
    :goto_2
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 716
    :goto_3
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 721
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 726
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    .line 731
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 736
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 740
    :cond_7
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 742
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_UNSYNCHRONIZED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 745
    :cond_8
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz p1, :cond_9

    .line 747
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXTENDED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 750
    :cond_9
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    if-eqz p1, :cond_a

    .line 752
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXPERIMENTAL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 755
    :cond_a
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-eqz p1, :cond_b

    .line 757
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_FOOTER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    .line 943
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    .line 944
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    .line 945
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    const/16 v1, 0xa

    .line 948
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 950
    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_ID:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 953
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getMajorVersion()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 956
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getRevision()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 960
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    int-to-byte v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 964
    :goto_0
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    .line 968
    :cond_1
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 972
    :cond_2
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    .line 976
    :cond_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 981
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v2, :cond_6

    .line 983
    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/2addr v2, v0

    .line 984
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v3, :cond_4

    .line 986
    sget v3, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr v2, v3

    .line 988
    :cond_4
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v3, :cond_5

    .line 990
    sget v3, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v2, v3

    .line 992
    :cond_5
    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v3, :cond_7

    .line 994
    sget v3, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    add-int/2addr p1, p2

    add-int/2addr p1, v2

    .line 999
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->valueToBuffer(I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 1003
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz p2, :cond_11

    .line 1006
    sget p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    .line 1007
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz p2, :cond_8

    .line 1009
    sget p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr p1, p2

    .line 1011
    :cond_8
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz p2, :cond_9

    .line 1013
    sget p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr p1, p2

    .line 1015
    :cond_9
    iget-boolean p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz p2, :cond_a

    .line 1017
    sget p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr p1, p2

    .line 1019
    :cond_a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1020
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1022
    sget p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_NUMBER_BYTES_DATA_LENGTH:I

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1025
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x40

    int-to-byte p1, p1

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    .line 1029
    :goto_2
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v2, :cond_c

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    .line 1033
    :cond_c
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v2, :cond_d

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    .line 1037
    :cond_d
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1039
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz p1, :cond_e

    .line 1041
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1044
    :cond_e
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz p1, :cond_f

    .line 1046
    sget p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1047
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1048
    iget p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1051
    :cond_f
    iget-boolean p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz p1, :cond_10

    .line 1053
    sget p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_DATA_LENGTH:I

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1055
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_10
    move-object p1, p2

    :cond_11
    if-eqz p1, :cond_12

    .line 1061
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1062
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1065
    :cond_12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method


# virtual methods
.method public addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 4

    .line 342
    :try_start_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_0

    .line 348
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    .line 349
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 3

    .line 380
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 382
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 383
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_7

    .line 386
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 393
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    if-eqz v0, :cond_4

    .line 397
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modifying frame in map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    .line 399
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    .line 402
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getYear()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isMonthOnly()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setMonthOnly(Z)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setTime(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isHoursOnly()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setHoursOnly(Z)V

    .line 421
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Text"

    invoke-virtual {p1, v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    instance-of p1, p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz p1, :cond_5

    .line 427
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 433
    :cond_5
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found duplicate TDRC frame in invalid situation,discarding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 446
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 447
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_8
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method protected copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 2

    .line 321
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Copying primitives"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    .line 324
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    .line 327
    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    .line 328
    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    .line 329
    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    .line 330
    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    .line 331
    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    .line 332
    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    .line 333
    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    .line 334
    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    :cond_0
    return-void
.end method

.method public createArtworkField([BLjava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 3

    .line 1328
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, "PictureData"

    .line 1330
    invoke-virtual {v1, v2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1331
    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    const-string v2, "PictureType"

    invoke-virtual {v1, v2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MIMEType"

    .line 1332
    invoke-virtual {v1, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Description"

    const-string p2, ""

    .line 1333
    invoke-virtual {v1, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1344
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 1350
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object p1

    .line 1352
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    .line 1354
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_0
    invoke-static {p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertGenericToID3v24Genre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setText(Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 1348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1366
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 1341
    :cond_3
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1182
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 1180
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    .line 1293
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v2

    const-string v3, ""

    const-string v4, "Description"

    const-string v5, "MIMEType"

    const-string v6, "PictureType"

    const-string v7, "PictureData"

    if-nez v2, :cond_0

    .line 1295
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1298
    invoke-virtual {v1, v4, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 1305
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ISO-8859-1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "-->"

    .line 1312
    invoke-virtual {v1, v5, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v1, v4, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 1309
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object p1

    return-object p1
.end method

.method public createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;
    .locals 1

    .line 1160
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStructure()V
    .locals 5

    .line 1112
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    .line 1117
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "header"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result v3

    const-string/jumbo v4, "unsyncronisation"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1119
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    const-string v4, "crcdata"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1120
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    const-string v4, "experimental"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1121
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    const-string v4, "extended"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1122
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    const-string v4, "paddingsize"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1123
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    const-string v4, "footer"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1124
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    const-string v4, "imageEncodingRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1125
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    const-string v4, "imageSizeRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1126
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    const-string/jumbo v4, "tagRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1127
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    const-string/jumbo v4, "tagSizeRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1128
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    const-string/jumbo v4, "textFieldSizeRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1129
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    const-string/jumbo v4, "textEncodingRestriction"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1130
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-boolean v3, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    const-string/jumbo v4, "updateTag"

    invoke-virtual {v0, v4, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    .line 1131
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    .line 1134
    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    .line 1136
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 2

    .line 1233
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1224
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 1222
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 665
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 669
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    .line 670
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 674
    :cond_1
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    if-eq v2, v3, :cond_2

    return v1

    .line 678
    :cond_2
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    if-eq v2, v3, :cond_3

    return v1

    .line 682
    :cond_3
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 686
    :cond_4
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    if-eq v2, v3, :cond_5

    return v1

    .line 690
    :cond_5
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    if-eq v2, v3, :cond_6

    return v1

    .line 694
    :cond_6
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    if-eq v2, v3, :cond_7

    return v1

    .line 698
    :cond_7
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iget-boolean v0, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-ne v2, v0, :cond_8

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 1379
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_1

    .line 1381
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1386
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    .line 1388
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1390
    invoke-static {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v24GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 1397
    :cond_1
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    .line 1266
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;

    .line 1271
    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    .line 1272
    invoke-static {}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->getNew()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v3

    .line 1273
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getPictureType()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setPictureType(I)V

    .line 1275
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->isImageUrl()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1277
    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setLinked(Z)V

    .line 1278
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/jaudiotagger/tag/images/Artwork;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1282
    :cond_0
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageData()[B

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    .line 1284
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1199
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getGenericKeyFromId3(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1206
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1207
    invoke-super {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1196
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method protected getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    .locals 2

    if-eqz p1, :cond_1

    .line 1242
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getId3KeyFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    new-instance p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1245
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;
    .locals 1

    .line 1252
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ID3v2.40"

    return-object v0
.end method

.method public getMajorVersion()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPreferredFrameOrderComparator()Ljava/util/Comparator;
    .locals 1

    .line 1261
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRevision()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 4

    .line 638
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 640
    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/2addr v0, v1

    .line 641
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v1, :cond_0

    .line 643
    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr v0, v1

    .line 645
    :cond_0
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v1, :cond_1

    .line 647
    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v1

    :cond_1
    move v1, v0

    .line 649
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v0, :cond_2

    .line 651
    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr v1, v0

    .line 654
    :cond_2
    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 655
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag Size is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return v1
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1418
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_1

    .line 1420
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1423
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1424
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    .line 1425
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v24GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 1431
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_2
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public isUnsynchronization()Z
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    .line 836
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_1

    .line 840
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Reading ID3v24 tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 841
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readHeaderFlags(Ljava/nio/ByteBuffer;)V

    .line 844
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 845
    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Reading tag from file size set in header is"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 847
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v1, :cond_0

    .line 849
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readExtendedHeader(Ljava/nio/ByteBuffer;I)V

    .line 854
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readFrames(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 838
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/TagNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readFrames(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 864
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Start of frame body at"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 867
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    .line 868
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    .line 871
    iput p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->fileReadSize:I

    .line 873
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Start of frame body at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",frames data size is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 874
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 880
    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "looking for next frame at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 881
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/PaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/jaudiotagger/tag/EmptyFrameException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jaudiotagger/tag/InvalidFrameIdentifierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 916
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Corrupt Frame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 917
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 907
    sget-object p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid Frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/InvalidFrameException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 908
    iget p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 899
    sget-object p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid Frame Identifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/InvalidFrameIdentifierException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 900
    iget p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 894
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Empty Frame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/EmptyFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 895
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->emptyFrameBytes:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->emptyFrameBytes:I

    goto/16 :goto_0

    .line 888
    :catch_4
    sget-object p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Found padding starting at:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public write(Ljava/io/File;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing tag to file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1082
    array-length v0, v4

    add-int/lit8 v0, v0, 0xa

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->calculateTagSize(II)I

    move-result v0

    .line 1085
    array-length v1, v4

    add-int/lit8 v1, v1, 0xa

    sub-int v5, v0, v1

    .line 1087
    array-length v1, v4

    invoke-direct {p0, v5, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v6, v0

    move-wide v7, p2

    .line 1088
    invoke-virtual/range {v1 .. v8}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V

    int-to-long p1, v0

    return-wide p1
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing tag to channel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1101
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1103
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
