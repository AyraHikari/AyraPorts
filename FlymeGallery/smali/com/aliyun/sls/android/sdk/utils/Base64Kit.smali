.class public Lcom/aliyun/sls/android/sdk/utils/Base64Kit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alphabet:[C

.field private static codes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->alphabet:[C

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 140
    sput-object v1, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 143
    sget-object v2, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 147
    sget-object v1, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    move v1, v0

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 152
    sget-object v2, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    move v1, v0

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 156
    sget-object v2, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 159
    :cond_3
    sget-object v0, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 160
    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->decode([C)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static decode(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 123
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->readChars(Ljava/io/File;)[C

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->decode([C)[B

    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->writeBytes(Ljava/io/File;[B)V

    :goto_0
    return-void
.end method

.method public static decode([C)[B
    .locals 8

    .line 60
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    array-length v3, p0

    const/16 v4, 0xff

    if-ge v0, v3, :cond_2

    .line 62
    aget-char v3, p0, v0

    if-gt v3, v4, :cond_0

    sget-object v3, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    aget-char v4, p0, v0

    aget-byte v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    div-int/lit8 v0, v2, 0x4

    const/4 v3, 0x3

    mul-int/2addr v0, v3

    .line 72
    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 79
    :cond_4
    new-array v0, v0, [B

    move v2, v1

    move v3, v2

    move v5, v3

    .line 86
    :goto_1
    array-length v6, p0

    if-ge v1, v6, :cond_7

    .line 87
    aget-char v6, p0, v1

    if-le v6, v4, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->codes:[B

    aget-char v7, p0, v1

    aget-byte v6, v6, v7

    :goto_2
    if-ltz v6, :cond_6

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v6

    const/16 v6, 0x8

    if-lt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v6, v2, 0x1

    shr-int v7, v3, v5

    and-int/2addr v7, v4

    int-to-byte v7, v7

    .line 95
    aput-byte v7, v0, v2

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_7
    array-length p0, v0

    if-ne v2, p0, :cond_8

    return-object v0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Miscalculated data length (wrote "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->encode([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encode(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 110
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->encode([B)[C

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->writeChars(Ljava/io/File;[C)V

    :goto_0
    return-void
.end method

.method public static encode([B)[C
    .locals 10

    .line 32
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 33
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 37
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 39
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 40
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 44
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 45
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 48
    sget-object v8, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->alphabet:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    move v7, v9

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 50
    sget-object v7, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->alphabet:[C

    if-eqz v5, :cond_3

    and-int/lit8 v9, v4, 0x3f

    :cond_3
    aget-char v5, v7, v9

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 52
    sget-object v6, Lcom/aliyun/sls/android/sdk/utils/Base64Kit;->alphabet:[C

    and-int/lit8 v7, v4, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    and-int/lit8 v4, v4, 0x3f

    .line 54
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static readBytes(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 185
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 189
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 189
    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 190
    :goto_5
    throw p0
.end method

.method private static readChars(Ljava/io/File;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    const/4 v1, 0x0

    .line 201
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 202
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [C

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->close()V

    .line 216
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 218
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 224
    :goto_1
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    .line 214
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->close()V

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 220
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 221
    :cond_3
    :goto_3
    throw p0
.end method

.method private static writeBytes(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 240
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_0

    .line 238
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 242
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 243
    :cond_1
    :goto_4
    throw p1
.end method

.method private static writeChars(Ljava/io/File;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 260
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_0

    .line 258
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 262
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    :cond_1
    :goto_4
    throw p1
.end method
