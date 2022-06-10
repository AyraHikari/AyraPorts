.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J<\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00080\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/local/scan/reader/WavReader;",
        "Lcom/banqu/music/local/scan/reader/MusicReader;",
        "()V",
        "TAG",
        "",
        "reader",
        "Lorg/jaudiotagger/audio/wav/WavFileReader;",
        "readBySelf",
        "",
        "file",
        "Ljava/io/File;",
        "fileName",
        "type",
        "result",
        "Lkotlin/Function2;",
        "Lcom/banqu/music/local/scan/reader/MetaData;",
        "",
        "readMetadata",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final Ev:Lorg/jaudiotagger/audio/wav/WavFileReader;

.field public static final Ew:Lx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lx/q;

    invoke-direct {v0}, Lx/q;-><init>()V

    sput-object v0, Lx/q;->Ew:Lx/q;

    .line 17
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavFileReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/wav/WavFileReader;-><init>()V

    sput-object v0, Lx/q;->Ev:Lorg/jaudiotagger/audio/wav/WavFileReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx/j;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x4

    :try_start_1
    new-array v2, v0, [B

    .line 37
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 38
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "RIFF"

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    new-array v2, v0, [B

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "WAVE"

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    new-array v2, v0, [B

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 51
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "LIST"

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    new-array v0, v0, [B

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 57
    invoke-static {v0}, Lcom/banqu/music/utils/p;->m([B)I

    move-result v0

    const-string v2, "ggg"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/16 v0, 0x22

    new-array v0, v0, [B

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 70
    new-instance v2, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;-><init>([B)V

    .line 71
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 73
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x42100000    # 36.0f

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    .line 74
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getChannelNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    .line 75
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getSamplingRate()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    .line 76
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WAV-RIFF "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bits"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const-string v3, ""

    .line 78
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setExtraEncodingInfos(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitrate(I)V

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    .line 81
    sget-object v2, Lx/h;->Eh:Lx/h;

    new-instance v3, Lorg/jaudiotagger/audio/AudioFile;

    check-cast v0, Lorg/jaudiotagger/audio/AudioHeader;

    new-instance v4, Lorg/jaudiotagger/audio/wav/WavTag;

    invoke-direct {v4}, Lorg/jaudiotagger/audio/wav/WavTag;-><init>()V

    check-cast v4, Lorg/jaudiotagger/tag/Tag;

    invoke-direct {v3, p1, v0, v4}, Lorg/jaudiotagger/audio/AudioFile;-><init>(Ljava/io/File;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V

    invoke-virtual {v2, v3, p2, p3, p4}, Lx/h;->a(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    .line 53
    :cond_1
    :try_start_3
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string p2, "Wav LIST Header not valid, \u6b63\u5e38\u8bfbfmt\u6ca1\u5f97\uff0clist\u4e5f\u6ca1\u5f97"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 47
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string p2, "Wav WAVE Header not valid"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_3
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string p2, "Wav RIFF Header not valid"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    if-eqz v0, :cond_4

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :catchall_3
    :cond_4
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx/j;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v0, Lx/h;->Eh:Lx/h;

    sget-object v1, Lx/q;->Ev:Lorg/jaudiotagger/audio/wav/WavFileReader;

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/wav/WavFileReader;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v1

    const-string v2, "reader.read(file)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lx/h;->a(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/q;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lx/i;->Ei:Lx/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx/i;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
