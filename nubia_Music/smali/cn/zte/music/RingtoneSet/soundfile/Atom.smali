.class Lcn/zte/music/RingtoneSet/soundfile/Atom;
.super Ljava/lang/Object;
.source "MP4Header.java"


# instance fields
.field private mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

.field private mData:[B

.field private mFlags:I

.field private mSize:I

.field private mType:I

.field private mVersion:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    .line 30
    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getTypeInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    .line 32
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const/4 p1, -0x1

    .line 33
    iput-byte p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mVersion:B

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mFlags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 39
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    .line 40
    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getTypeInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    .line 42
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    .line 43
    iput-byte p2, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mVersion:B

    .line 44
    iput p3, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mFlags:I

    return-void
.end method

.method private getTypeInt(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x3

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    or-int/2addr p0, p1

    return p0
.end method

.method private setSize()V
    .locals 5

    .line 50
    iget-byte v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mVersion:B

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 53
    :goto_0
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v4}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getSize()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    return-void
.end method


# virtual methods
.method public addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z
    .locals 6

    .line 105
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    array-length v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    :goto_0
    new-array v3, v0, [Lcn/zte/music/RingtoneSet/soundfile/Atom;

    .line 114
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    if-eqz v4, :cond_2

    .line 115
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    array-length v5, v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    sub-int/2addr v0, v2

    .line 117
    aput-object p1, v3, v0

    .line 118
    iput-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    .line 119
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setSize()V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public getBytes()[B
    .locals 7

    .line 145
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    new-array v0, v0, [B

    .line 148
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 149
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 150
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    .line 151
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    .line 152
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    .line 153
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x5

    aput-byte v1, v0, v4

    .line 154
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x6

    aput-byte v1, v0, v4

    .line 155
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x7

    aput-byte v1, v0, v4

    .line 156
    iget-byte v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mVersion:B

    if-ltz v1, :cond_0

    const/16 v1, 0x9

    .line 157
    iget-byte v4, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mVersion:B

    aput-byte v4, v0, v3

    const/16 v4, 0xa

    .line 158
    iget v5, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mFlags:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    const/16 v1, 0xb

    .line 159
    iget v5, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mFlags:I

    shr-int/lit8 v3, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    const/16 v3, 0xc

    .line 160
    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mFlags:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    array-length p0, p0

    invoke-static {v1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    if-eqz v1, :cond_2

    .line 166
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    array-length v1, p0

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 167
    invoke-virtual {v5}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object v5

    .line 168
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getChild(Ljava/lang/String;)Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 7

    .line 127
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    const/4 v2, 0x2

    .line 130
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 132
    invoke-virtual {v4}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getTypeStr()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 133
    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return-object v4

    .line 136
    :cond_1
    aget-object p0, p1, v0

    invoke-virtual {v4, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getChild(Ljava/lang/String;)Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getData()[B
    .locals 0

    .line 101
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mSize:I

    return p0
.end method

.method public getTypeInt()I
    .locals 0

    .line 78
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    return p0
.end method

.method public getTypeStr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mType:I

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setData([B)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mChildren:[Lcn/zte/music/RingtoneSet/soundfile/Atom;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;->mData:[B

    .line 96
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setSize()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 177
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 180
    :goto_0
    array-length v3, p0

    const/16 v4, 0xa

    if-ge v2, v3, :cond_2

    .line 181
    rem-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string v4, "0x%02X"

    const/4 v5, 0x1

    .line 186
    new-array v6, v5, [Ljava/lang/Object;

    aget-byte v7, p0, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    array-length v4, p0

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/16 v4, 0x2c

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    const/16 v3, 0x20

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
