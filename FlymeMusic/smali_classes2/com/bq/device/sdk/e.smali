.class final Lcom/bq/device/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "device_local_uuid"

    const-string v1, ""

    .line 41
    invoke-static {p0, v0, v1}, Lcom/bq/device/sdk/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalUuid localUuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceIDUtils"

    invoke-static {v4, v3}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "-"

    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p0, v0, v2}, Lcom/bq/device/sdk/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method static ca(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "device_local_mac"

    const-string v1, ""

    .line 52
    invoke-static {p0, v0, v1}, Lcom/bq/device/sdk/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bq/device/sdk/h;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-static {p0, v0, v1}, Lcom/bq/device/sdk/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method static cb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "device_local_unique_device_id"

    const-string v1, ""

    .line 95
    invoke-static {p0, v0, v1}, Lcom/bq/device/sdk/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 101
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 102
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x1a

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x3e

    .line 106
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/bq/device/sdk/e;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceUniqueId e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIDUtils"

    invoke-static {v3, v2}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    invoke-static {p0, v0, v1}, Lcom/bq/device/sdk/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bq/device/sdk/e;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "DeviceIDUtils"

    if-nez v0, :cond_0

    const-string p0, "getDeviceId has no Permissions"

    .line 27
    invoke-static {v2, p0}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "phone"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId e:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string p0, "DeviceIDUtils"

    const-string p1, "hasPermissions: API version < M, returning true by default"

    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 149
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 150
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static n([B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 120
    aget-byte v0, p0, v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    const/4 v2, 0x6

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    const/16 v3, 0x8

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    const/16 v4, 0x11

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xf0

    add-int/2addr v0, v5

    const/16 v5, 0x13

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xf0

    add-int/2addr v0, v6

    .line 121
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v6, 0x9

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    const/16 v6, 0xd

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    const/16 v6, 0x18

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xfe

    add-int/2addr v2, v6

    const/4 v6, 0x5

    .line 122
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0xa

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xfe

    add-int/2addr v6, v8

    const/16 v8, 0xb

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v6, v8

    const/16 v8, 0x10

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xf0

    add-int/2addr v6, v4

    const/4 v4, 0x0

    .line 123
    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    const/16 v8, 0x12

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v4, v8

    const/16 v8, 0x14

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v4, v8

    const/16 v8, 0x19

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    const/4 v8, 0x3

    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xfe

    add-int/2addr v4, v9

    const/4 v9, 0x1

    .line 124
    aget-byte v9, p0, v9

    and-int/2addr v9, v1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v9, v8

    const/4 v8, 0x7

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v9, v8

    const/16 v8, 0xc

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v9, v8

    const/16 v8, 0x15

    aget-byte v8, p0, v8

    and-int/2addr v1, v8

    add-int/2addr v9, v1

    const/16 v1, 0xe

    .line 125
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    const/16 v5, 0x17

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    const/16 v5, 0x16

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xfe

    add-int/2addr v1, p0

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    rem-int/lit8 v0, v0, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    rem-int/lit8 v2, v2, 0x1a

    add-int/lit8 v2, v2, 0x61

    int-to-char v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    rem-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x30

    int-to-char v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    rem-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x30

    int-to-char v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    rem-int/lit8 v9, v9, 0x1a

    add-int/lit8 v9, v9, 0x41

    int-to-char v0, v9

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    rem-int/lit8 v1, v1, 0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
