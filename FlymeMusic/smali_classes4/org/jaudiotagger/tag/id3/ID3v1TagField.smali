.class public Lorg/jaudiotagger/tag/id3/ID3v1TagField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# instance fields
.field private common:Z

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "ERRONEOUS"

    .line 52
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 65
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void
.end method

.method private checkCommon()V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

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
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return-void
.end method


# virtual methods
.method protected copy([B[BI)V
    .locals 2

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    .line 119
    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

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

    .line 155
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 156
    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    invoke-static {v4, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 157
    array-length v4, v2

    add-int/2addr v4, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 159
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

    .line 166
    invoke-virtual {p0, v1, v4, v7}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    .line 168
    invoke-virtual {p0, v2, v4, v0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    .line 169
    array-length v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x3d

    .line 170
    aput-byte v1, v4, v0

    add-int/2addr v0, v5

    .line 172
    invoke-virtual {p0, v3, v4, v0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    return-object v4
.end method

.method public isBinary(Z)V
    .locals 0

    return-void
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
