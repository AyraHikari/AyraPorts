.class public Lorg/jaudiotagger/audio/mp3/VbriFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_1:I = 0x0

.field private static final BYTE_2:I = 0x1

.field private static final BYTE_3:I = 0x2

.field private static final BYTE_4:I = 0x3

.field public static final MAX_BUFFER_SIZE_NEEDED_TO_READ_VBRI:I = 0x9c

.field private static final VBRI_AUDIOSIZE_BUFFER_SIZE:I = 0x4

.field private static final VBRI_DELAY_BUFFER_SIZE:I = 0x2

.field private static final VBRI_FRAMECOUNT_BUFFER_SIZE:I = 0x4

.field private static final VBRI_HEADER_BUFFER_SIZE:I = 0x78

.field private static final VBRI_IDENTIFIER_BUFFER_SIZE:I = 0x4

.field private static final VBRI_OFFSET:I = 0x24

.field private static final VBRI_QUALITY_BUFFER_SIZE:I = 0x2

.field private static final VBRI_TOC_ENTRY_BUFFER_SIZE:I = 0x2

.field private static final VBRI_VBR_ID:[B


# instance fields
.field private audioSize:I

.field private frameCount:I

.field private header:Ljava/nio/ByteBuffer;

.field private lameFrame:Lorg/jaudiotagger/audio/mp3/LameFrame;

.field private vbr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 59
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->VBRI_VBR_ID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        0x42t
        0x52t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->vbr:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->frameCount:I

    .line 65
    iput v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->audioSize:I

    .line 73
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->header:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0xa

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->setAudioSize()V

    .line 78
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->setFrameCount()V

    return-void
.end method

.method public static isVbriFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 146
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking VBRI Frame at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x24

    .line 148
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 158
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    sget-object p1, Lorg/jaudiotagger/audio/mp3/VbriFrame;->VBRI_VBR_ID:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    sget-object p0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string p1, "Found VBRI Frame"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseVBRIFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/VbriFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private setAudioSize()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 87
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 89
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->audioSize:I

    return-void
.end method

.method private setFrameCount()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 100
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->frameCount:I

    return-void
.end method


# virtual methods
.method public final getAudioSize()I
    .locals 1

    .line 117
    iget v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->audioSize:I

    return v0
.end method

.method public getEncoder()Ljava/lang/String;
    .locals 1

    const-string v0, "Fraunhofer"

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->frameCount:I

    return v0
.end method

.method public final isVbr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRIheader vbr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->vbr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->frameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioFileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/mp3/VbriFrame;->audioSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->getEncoder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
