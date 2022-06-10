.class public Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.tag.id3"

    .line 19
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requiresUnsynchronization([B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 33
    aget-byte v2, p0, v1

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    const/16 v4, 0xe0

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 35
    sget-object p0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsynchronisation required found bit at:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synchronize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 222
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 228
    aget-byte v3, v1, v3

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 229
    aput-byte v3, v1, v4

    move v4, v5

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v3, v6

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static unsynchronize([B)[B
    .locals 7

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xff

    if-lez v4, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    add-int/2addr v3, v5

    .line 68
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 74
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_2

    .line 79
    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing unsynchronisation bit at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    .line 89
    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserting zero unsynchronisation bit at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0

    .line 101
    :cond_5
    array-length v0, p0

    sub-int/2addr v0, v5

    aget-byte p0, p0, v0

    and-int/2addr p0, v6

    if-ne p0, v6, :cond_6

    .line 103
    sget-object p0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    const-string v0, "Adding unsynchronisation bit at end of stream"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
