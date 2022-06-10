.class public Lorg/jaudiotagger/audio/aiff/AiffInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final BUFSIZE:I = 0x800


# instance fields
.field private eof:Z

.field private fileBuf:[B

.field private fileBufOffset:I

.field private fileBufSize:I

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->raf:Ljava/io/RandomAccessFile;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->eof:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBuf:[B

    .line 35
    iput p1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufSize:I

    .line 36
    iput p1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufOffset:I

    return-void
.end method

.method private fillBuf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->raf:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBuf:[B

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 60
    iput v2, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufOffset:I

    .line 61
    iput v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->eof:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    :goto_0
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 46
    :cond_0
    iget v0, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufOffset:I

    iget v1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufSize:I

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBuf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fileBufOffset:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 50
    :cond_1
    invoke-direct {p0}, Lorg/jaudiotagger/audio/aiff/AiffInputStream;->fillBuf()V

    goto :goto_0
.end method
