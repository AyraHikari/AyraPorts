.class final Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;
.super Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
.source "SourceFile"


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;I)V
    .locals 7

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;-><init>([B)V

    .line 56
    iget-wide v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 61
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 62
    iget v4, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v5, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    if-eq v4, v5, :cond_0

    .line 66
    iget v4, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v5, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 61
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 71
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 72
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    .line 75
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    aput-object v3, v2, v0

    .line 77
    iget v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 78
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    aput v1, v2, v0

    .line 79
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    add-int/2addr v0, v2

    .line 75
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private segment(I)I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method private toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 2

    .line 233
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    .line 241
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->rangeEquals(ILcom/meizu/cloud/pushsdk/networking/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 127
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segment(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 130
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 246
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 255
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    aget-object v4, v4, v1

    .line 256
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 257
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 260
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 264
    :cond_2
    iput v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->hashCode:I

    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public md5()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->md5()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/meizu/cloud/pushsdk/networking/okio/ByteString;II)Z
    .locals 7

    .line 190
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segment(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 197
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 198
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v0

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 200
    aget-object v4, v5, v0

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    .line 211
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-gt p1, v0, :cond_4

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segment(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    .line 217
    :goto_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 218
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 219
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v0

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 221
    aget-object v4, v5, v0

    invoke-static {v4, v2, p2, p3, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public sha256()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->sha256()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public substring(I)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->substring(I)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->substring(II)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->toAsciiLowercase()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->toAsciiUppercase()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 148
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 149
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 150
    aget v4, v4, v2

    .line 151
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->toByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;)V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 174
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 175
    aget v3, v3, v1

    .line 176
    new-instance v5, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;-><init>([BII)V

    .line 178
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    if-nez v2, :cond_0

    .line 179
    iput-object v5, v5, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v5, v5, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v5, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    goto :goto_1

    .line 181
    :cond_0
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    invoke-virtual {v2, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->push(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 185
    :cond_1
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 164
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 165
    aget v3, v3, v1

    .line 166
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentedByteString;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
