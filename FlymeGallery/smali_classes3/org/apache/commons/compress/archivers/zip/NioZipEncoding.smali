.class public Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/CharsetAccessor;
.implements Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# static fields
.field private static final HEX_CHARS:[C

.field private static final REPLACEMENT:C = '?'

.field private static final REPLACEMENT_BYTES:[B

.field private static final REPLACEMENT_STRING:Ljava/lang/String;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final useReplacement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x3f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 42
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->REPLACEMENT_BYTES:[B

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->REPLACEMENT_STRING:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 56
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->useReplacement:Z

    return-void
.end method

.method private static encodeFully(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->estimateIncrementalEncodingSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v0

    .line 145
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBufferBy(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static encodeSurrogate(Ljava/nio/CharBuffer;C)Ljava/nio/CharBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x25

    .line 153
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/16 v0, 0x55

    .line 154
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 156
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->HEX_CHARS:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 157
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->HEX_CHARS:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 158
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->HEX_CHARS:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 159
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->HEX_CHARS:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 160
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static estimateIncrementalEncodingSize(Ljava/nio/charset/CharsetEncoder;I)I
    .locals 0

    int-to-float p1, p1

    .line 216
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static estimateInitialBufferSize(Ljava/nio/charset/CharsetEncoder;I)I
    .locals 1

    .line 203
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    .line 204
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .line 178
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->useReplacement:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 180
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 184
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 185
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->REPLACEMENT_STRING:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method private newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 165
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->useReplacement:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->REPLACEMENT_BYTES:[B

    .line 169
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 173
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public decode([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 136
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 79
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 81
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->estimateInitialBufferSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->estimateIncrementalEncodingSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v3

    .line 114
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBufferBy(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_5

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v6

    const/4 v7, 0x6

    mul-int/2addr v6, v7

    invoke-static {v0, v6}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->estimateIncrementalEncodingSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v6

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-le v6, v8, :cond_6

    .line 99
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    move v8, v3

    :goto_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 100
    invoke-virtual {p1, v6}, Ljava/nio/CharBuffer;->get(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0, v8}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->estimateIncrementalEncodingSize(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v4

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->growBufferBy(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    if-nez v2, :cond_7

    .line 106
    invoke-static {v7}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->encodeSurrogate(Ljava/nio/CharBuffer;C)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->encodeFully(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 121
    :cond_8
    :goto_5
    invoke-virtual {v0, p1, v1, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method
