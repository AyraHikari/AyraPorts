.class public Lcom/iflytek/cloud/util/VolumeUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVolume([BI)I
    .locals 14

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_1e

    if-gt p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    div-int/2addr p1, v3

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v9, p1, 0x2

    sub-int/2addr v9, v2

    if-ge v6, v9, :cond_1

    aget-byte v9, p0, v6

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, p0, v10

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    int-to-long v10, p1

    div-long/2addr v7, v10

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v9, :cond_2

    aget-byte v6, p0, p1

    add-int/lit8 v12, p1, 0x1

    aget-byte v12, p0, v12

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v6, v12

    int-to-long v12, v6

    sub-long/2addr v12, v7

    long-to-int v6, v12

    mul-int v6, v6, v6

    shr-int/2addr v6, v0

    int-to-long v12, v6

    add-long/2addr v4, v12

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    div-long/2addr v4, v10

    const-wide/16 p0, 0x149

    cmp-long v6, v4, p0

    if-ltz v6, :cond_1e

    const-wide/16 p0, 0x1a5

    cmp-long v1, v4, p0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_3
    const-wide/16 p0, 0x21f

    cmp-long v1, v4, p0

    if-ltz v1, :cond_1d

    const-wide/16 p0, 0x2b6

    cmp-long v1, v4, p0

    if-gez v1, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_4
    const-wide/16 p0, 0x37f

    cmp-long v1, v4, p0

    if-gez v1, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_5
    const-wide/16 p0, 0x47a

    cmp-long v1, v4, p0

    if-gez v1, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_6
    const-wide/16 p0, 0x5c4

    cmp-long v1, v4, p0

    if-gez v1, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_7
    const-wide/16 p0, 0x762

    cmp-long v1, v4, p0

    if-gez v1, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_8
    const-wide/16 p0, 0x981

    cmp-long v1, v4, p0

    if-gez v1, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_9
    const-wide/16 p0, 0xc2e

    cmp-long v1, v4, p0

    if-gez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const-wide/16 p0, 0xfab

    cmp-long v0, v4, p0

    if-gez v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_3

    :cond_b
    const-wide/16 p0, 0x1416

    cmp-long v0, v4, p0

    if-gez v0, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_3

    :cond_c
    const-wide/16 p0, 0x19d4

    cmp-long v0, v4, p0

    if-gez v0, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_3

    :cond_d
    const-wide/16 p0, 0x211e

    cmp-long v0, v4, p0

    if-gez v0, :cond_e

    const/16 v0, 0xd

    goto/16 :goto_3

    :cond_e
    const-wide/16 p0, 0x2a94

    cmp-long v0, v4, p0

    if-gez v0, :cond_f

    const/16 v0, 0xe

    goto/16 :goto_3

    :cond_f
    const-wide/16 p0, 0x369e

    cmp-long v0, v4, p0

    if-gez v0, :cond_10

    const/16 v0, 0xf

    goto/16 :goto_3

    :cond_10
    const-wide/16 p0, 0x4630

    cmp-long v0, v4, p0

    if-gez v0, :cond_11

    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_11
    const-wide/16 p0, 0x5a0e

    cmp-long v0, v4, p0

    if-gez v0, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_3

    :cond_12
    const-wide/16 p0, 0x73b4

    cmp-long v0, v4, p0

    if-gez v0, :cond_13

    const/16 v0, 0x12

    goto/16 :goto_3

    :cond_13
    const-wide/32 p0, 0x947e

    cmp-long v0, v4, p0

    if-gez v0, :cond_14

    const/16 v0, 0x13

    goto :goto_3

    :cond_14
    const-wide/32 p0, 0xbebc

    cmp-long v0, v4, p0

    if-gez v0, :cond_15

    const/16 v0, 0x14

    goto :goto_3

    :cond_15
    const-wide/32 p0, 0xf4be

    cmp-long v0, v4, p0

    if-gez v0, :cond_16

    const/16 v0, 0x15

    goto :goto_3

    :cond_16
    const-wide/32 p0, 0x13a6b

    cmp-long v0, v4, p0

    if-gez v0, :cond_17

    const/16 v0, 0x16

    goto :goto_3

    :cond_17
    const-wide/32 p0, 0x1937e

    cmp-long v0, v4, p0

    if-gez v0, :cond_18

    const/16 v0, 0x17

    goto :goto_3

    :cond_18
    const-wide/32 p0, 0x2064e

    cmp-long v0, v4, p0

    if-gez v0, :cond_19

    const/16 v0, 0x18

    goto :goto_3

    :cond_19
    const-wide/32 p0, 0x2997e

    cmp-long v0, v4, p0

    if-gez v0, :cond_1a

    const/16 v0, 0x19

    goto :goto_3

    :cond_1a
    const-wide/32 p0, 0x35668

    cmp-long v0, v4, p0

    if-gez v0, :cond_1b

    const/16 v0, 0x1a

    goto :goto_3

    :cond_1b
    const-wide/32 p0, 0x448fe

    cmp-long v0, v4, p0

    if-gez v0, :cond_1c

    const/16 v0, 0x1b

    goto :goto_3

    :cond_1c
    const/16 v0, 0x1e

    goto :goto_3

    :cond_1d
    const/4 v0, 0x2

    goto :goto_3

    :cond_1e
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
