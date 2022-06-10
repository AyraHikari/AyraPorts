.class Lcom/meizu/cloud/pushsdk/base/EncryptBase64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE64_TABLE:[C

.field private static final LAST2BYTE:C

.field private static final LAST4BYTE:C

.field private static final LAST6BYTE:C


# instance fields
.field private mBase64Table:[C

.field private final mPrivateKey:Ljava/lang/String;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    const-string v0, "00000011"

    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST2BYTE:C

    const-string v0, "00001111"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST4BYTE:C

    const-string v0, "00111111"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST6BYTE:C

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

    .line 25
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mPrivateKey:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->initPrivateTable()V

    return-void
.end method

.method private base64To256(B)I
    .locals 3

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 94
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

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

    .line 97
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

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

    .line 100
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v1, v0

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 103
    sget-object p1, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v0, p1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3e

    array-length p1, p1

    rem-int/2addr v0, p1

    return v0

    :cond_3
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    .line 105
    sget-object p1, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v0, p1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

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

    .line 83
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v0, v0

    new-array v0, v0, [C

    .line 84
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mPrivateKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    rem-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

    .line 85
    :goto_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->BASE64_TABLE:[C

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 86
    iget v3, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->offset:I

    add-int/2addr v3, v2

    array-length v4, v1

    rem-int/2addr v3, v4

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    return-void
.end method


# virtual methods
.method public decode([BI)[B
    .locals 9

    .line 64
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

    .line 69
    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->base64To256(B)I

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    .line 71
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

    .line 72
    aget v5, v1, v6

    const/16 v8, 0x40

    if-eq v5, v8, :cond_2

    .line 73
    aget v5, v1, v7

    sget-char v7, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST4BYTE:C

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    aget v7, v1, v6

    ushr-int/2addr v7, v6

    or-int/2addr v5, v7

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x3

    .line 75
    aget v7, v1, v5

    if-eq v7, v8, :cond_0

    .line 76
    aget v6, v1, v6

    sget-char v7, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST2BYTE:C

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    aget v5, v1, v5

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
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

    .line 30
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 36
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 38
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v3, v2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST2BYTE:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "=="

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 45
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST2BYTE:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v1, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST4BYTE:C

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 53
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 54
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    ushr-int/lit8 v7, v1, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v7, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST2BYTE:C

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v1, v7

    aget-char v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v6, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST4BYTE:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v4, 0x6

    or-int/2addr v3, v6

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->mBase64Table:[C

    sget-char v3, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->LAST6BYTE:C

    and-int/2addr v3, v4

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto/16 :goto_0

    .line 60
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
