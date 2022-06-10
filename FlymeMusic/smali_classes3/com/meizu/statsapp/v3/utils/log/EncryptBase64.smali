.class public Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final base64_table:[C

.field private static final last2byte:C

.field private static final last4byte:C

.field private static final last6byte:C


# instance fields
.field private mBase64Table:[C

.field private offset:I

.field private private_base64_table:[C

.field private private_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    const-string v0, "00000011"

    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    const-string v0, "00001111"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    const-string v0, "00111111"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last6byte:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 26
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 30
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_key:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->initPrivateTable()V

    return-void
.end method

.method private base64_to_256(B)I
    .locals 3

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 124
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v1, 0x7a

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1a

    .line 127
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v1, 0x39

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x34

    .line 130
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 133
    sget-object p1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v0, p1

    iget v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3e

    array-length p1, p1

    rem-int/2addr v0, p1

    return v0

    :cond_3
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    .line 135
    sget-object p1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v0, p1

    iget v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3f

    array-length p1, p1

    rem-int/2addr v0, p1

    return v0

    :cond_4
    const/16 p1, 0x40

    return p1
.end method

.method private initPrivateTable()V
    .locals 5

    .line 113
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    .line 115
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_table:[C

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    iget v3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->offset:I

    add-int/2addr v3, v1

    array-length v4, v0

    rem-int/2addr v3, v4

    aget-char v0, v0, v3

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->private_base64_table:[C

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    return-void
.end method


# virtual methods
.method public decode([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 68
    array-length v0, p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v2, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 74
    aget-byte v5, p1, v5

    invoke-direct {p0, v5}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_to_256(B)I

    move-result v5

    aput v5, v2, v6

    .line 75
    aget v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    .line 78
    :cond_1
    aget v6, v2, v4

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    const/4 v8, 0x1

    aget v9, v2, v8

    ushr-int/2addr v9, v3

    or-int/2addr v6, v9

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    aget v6, v2, v7

    const/16 v9, 0x40

    if-eq v6, v9, :cond_2

    .line 80
    aget v6, v2, v8

    sget-char v8, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v6, v8

    shl-int/2addr v6, v3

    aget v8, v2, v7

    ushr-int/2addr v8, v7

    or-int/2addr v6, v8

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x3

    .line 82
    aget v8, v2, v6

    if-eq v8, v9, :cond_0

    .line 83
    aget v7, v2, v7

    sget-char v8, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    aget v6, v2, v6

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 88
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public decode([BI)[B
    .locals 9

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v1, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p2, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 97
    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->base64_to_256(B)I

    move-result v4

    aput v4, v1, v5

    .line 98
    aget v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    .line 101
    :cond_1
    aget v5, v1, v3

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget v8, v1, v7

    ushr-int/2addr v8, v2

    or-int/2addr v5, v8

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    aget v5, v1, v6

    const/16 v8, 0x40

    if-eq v5, v8, :cond_2

    .line 103
    aget v5, v1, v7

    sget-char v7, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    aget v7, v1, v6

    ushr-int/2addr v7, v6

    or-int/2addr v5, v7

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x3

    .line 105
    aget v7, v1, v5

    if-eq v7, v8, :cond_0

    .line 106
    aget v6, v1, v6

    sget-char v7, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    aget v5, v1, v5

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISO8859-1"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_4

    .line 35
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 42
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v3, v2, :cond_1

    .line 44
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "=="

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 49
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v2, :cond_2

    .line 51
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 57
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 58
    iget-object v6, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v7, v1, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v6, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v7, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last2byte:C

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v1, v7

    aget-char v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v6, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last4byte:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v4, 0x6

    or-int/2addr v3, v6

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->mBase64Table:[C

    sget-char v3, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->last6byte:C

    and-int/2addr v3, v4

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto/16 :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
