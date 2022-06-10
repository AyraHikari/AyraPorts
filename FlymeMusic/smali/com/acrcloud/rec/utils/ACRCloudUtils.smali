.class public Lcom/acrcloud/rec/utils/ACRCloudUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateVolume([BI)D
    .locals 5

    shr-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    shl-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    .line 20
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    shr-int/lit8 v4, v3, 0xf

    xor-int/2addr v3, v4

    sub-int/2addr v3, v4

    mul-int v4, v3, v3

    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    div-float/2addr v0, p0

    div-float/2addr v1, p0

    mul-float v1, v1, v1

    sub-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 28
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static createFileWithByte([BLjava/lang/String;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 125
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 131
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_1
    move-object p1, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, p1

    :goto_2
    move-object p1, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, p1

    .line 133
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_1

    .line 137
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    .line 144
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz p1, :cond_3

    .line 137
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz v0, :cond_4

    .line 144
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    :cond_4
    :goto_8
    throw p0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 36
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pcm2Wav([BII)[B
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x24

    mul-int/lit8 v2, p1, 0x10

    mul-int v2, v2, p2

    const/16 v3, 0x8

    .line 50
    div-int/2addr v2, v3

    const/16 v4, 0x2c

    new-array v5, v4, [B

    const/16 v6, 0x52

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, 0x49

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    const/4 v6, 0x2

    const/16 v9, 0x46

    aput-byte v9, v5, v6

    const/4 v6, 0x3

    aput-byte v9, v5, v6

    const/4 v6, 0x4

    and-int/lit16 v9, v1, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    const/4 v6, 0x5

    shr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    const/4 v6, 0x6

    shr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    const/4 v6, 0x7

    const/16 v9, 0x18

    shr-int/2addr v1, v9

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    const/16 v1, 0x57

    aput-byte v1, v5, v3

    const/16 v1, 0x9

    const/16 v6, 0x41

    aput-byte v6, v5, v1

    const/16 v1, 0xa

    const/16 v6, 0x56

    aput-byte v6, v5, v1

    const/16 v1, 0xb

    const/16 v6, 0x45

    aput-byte v6, v5, v1

    const/16 v1, 0xc

    const/16 v6, 0x66

    aput-byte v6, v5, v1

    const/16 v1, 0xd

    const/16 v6, 0x6d

    aput-byte v6, v5, v1

    const/16 v1, 0xe

    const/16 v6, 0x74

    aput-byte v6, v5, v1

    const/16 v1, 0xf

    const/16 v10, 0x20

    aput-byte v10, v5, v1

    const/16 v1, 0x10

    aput-byte v1, v5, v1

    const/16 v11, 0x11

    aput-byte v7, v5, v11

    const/16 v11, 0x12

    aput-byte v7, v5, v11

    const/16 v11, 0x13

    aput-byte v7, v5, v11

    const/16 v11, 0x14

    aput-byte v8, v5, v11

    const/16 v8, 0x15

    aput-byte v7, v5, v8

    const/16 v8, 0x16

    int-to-byte v11, p2

    aput-byte v11, v5, v8

    const/16 v8, 0x17

    aput-byte v7, v5, v8

    and-int/lit16 v8, p1, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    const/16 v8, 0x19

    shr-int/lit8 v11, p1, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    const/16 v8, 0x1a

    shr-int/lit8 v11, p1, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    const/16 v8, 0x1b

    shr-int/2addr p1, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v8

    const/16 p1, 0x1c

    and-int/lit16 v8, v2, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, p1

    const/16 p1, 0x1d

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, p1

    const/16 p1, 0x1e

    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, p1

    const/16 p1, 0x1f

    shr-int/2addr v2, v9

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, p1

    mul-int/lit8 p2, p2, 0x10

    .line 91
    div-int/2addr p2, v3

    int-to-byte p1, p2

    aput-byte p1, v5, v10

    const/16 p1, 0x21

    aput-byte v7, v5, p1

    const/16 p1, 0x22

    aput-byte v1, v5, p1

    const/16 p1, 0x23

    aput-byte v7, v5, p1

    const/16 p1, 0x64

    const/16 p2, 0x24

    aput-byte p1, v5, p2

    const/16 p1, 0x25

    const/16 p2, 0x61

    aput-byte p2, v5, p1

    const/16 p1, 0x26

    aput-byte v6, v5, p1

    const/16 p1, 0x27

    aput-byte p2, v5, p1

    const/16 p1, 0x28

    and-int/lit16 p2, v0, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, p1

    const/16 p1, 0x29

    shr-int/lit8 p2, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, p1

    const/16 p1, 0x2a

    shr-int/lit8 p2, v0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, p1

    const/16 p1, 0x2b

    shr-int/lit8 p2, v0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, p1

    add-int/2addr v0, v4

    .line 105
    new-array p1, v0, [B

    .line 106
    invoke-static {v5, v7, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length p2, p0

    invoke-static {p0, v7, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
