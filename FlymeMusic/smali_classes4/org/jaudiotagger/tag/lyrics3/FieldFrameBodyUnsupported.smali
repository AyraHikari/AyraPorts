.class public Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.source "SourceFile"


# instance fields
.field private value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    .line 71
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    .line 50
    iget-object p1, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    .line 60
    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 109
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    .line 116
    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ZZZ"

    return-object v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .locals 4

    .line 89
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    .line 96
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 97
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->isSubsetOf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 131
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected setupObjectList()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 157
    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    if-ge v4, v5, :cond_0

    const/16 v5, 0x30

    .line 161
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 166
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int v4, v3, v0

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method
