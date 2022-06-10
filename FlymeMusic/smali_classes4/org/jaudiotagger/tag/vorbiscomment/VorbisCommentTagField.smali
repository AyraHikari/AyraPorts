.class public Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# static fields
.field private static final ERRONEOUS_ID:Ljava/lang/String; = "ERRONEOUS"


# instance fields
.field private common:Z

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->checkCommon()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "="

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "ERRONEOUS"

    .line 76
    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 89
    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-direct {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->checkCommon()V

    return-void
.end method

.method private checkCommon()V
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TITLE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->GENRE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    .line 116
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKNUMBER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DATE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DESCRIPTION:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    .line 117
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMMENT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->common:Z

    return-void
.end method


# virtual methods
.method protected copy([B[BI)V
    .locals 2

    .line 138
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    .line 146
    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 197
    iget-object v2, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 198
    iget-object v3, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {p0, v3, v4}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 199
    array-length v4, v2

    add-int/2addr v4, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 201
    array-length v6, v2

    add-int/2addr v6, v5

    array-length v7, v3

    add-int/2addr v6, v7

    const/high16 v7, -0x1000000

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v1, v8

    const/high16 v7, 0xff0000

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v1, v8

    const v7, 0xff00

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v1, v7

    .line 208
    invoke-virtual {p0, v1, v4, v7}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    .line 210
    invoke-virtual {p0, v2, v4, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    .line 211
    array-length v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x3d

    .line 212
    aput-byte v1, v4, v0

    add-int/2addr v0, v5

    .line 214
    invoke-virtual {p0, v3, v4, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    return-object v4
.end method

.method public isBinary(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "OggTagFields cannot be changed to binary.\nbinary data should be stored elsewhere according to Vorbis_I_spec."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->common:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The encoding of OggTagFields cannot be changed.(specified to be UTF-8)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
