.class public Lorg/apaches/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 68
    sput-object v0, Lorg/apaches/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lorg/apaches/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apaches/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    .line 105
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apaches/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 136
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 145
    sget-object v4, Lorg/apaches/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 146
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    .line 149
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x3e8

    const v9, 0x3b9ac9ff

    .line 151
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    move v8, v1

    move v9, v7

    :goto_0
    const/4 v10, 0x4

    .line 154
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    sget-object v1, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 156
    array-length v12, v11

    .line 160
    invoke-static/range {p4 .. p4}, Lorg/apaches/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 166
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-static/range {p4 .. p4}, Lorg/apaches/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    invoke-virtual {v1, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 222
    array-length v1, v0

    :goto_1
    if-gt v1, v2, :cond_e

    .line 230
    invoke-virtual {v13, v14, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 246
    array-length v1, v0

    :goto_2
    if-gtz v1, :cond_c

    .line 260
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    .line 266
    invoke-static/range {p4 .. p4}, Lorg/apaches/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v14, 0x1

    :goto_3
    if-le v14, v3, :cond_b

    .line 283
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 295
    new-array v14, v3, [B

    move v5, v7

    :goto_4
    sub-int v6, v3, v2

    if-lt v5, v6, :cond_a

    sub-int v6, v3, v5

    .line 301
    invoke-static {v1, v7, v14, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    invoke-static/range {p4 .. p4}, Lorg/apaches/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const/4 v1, 0x1

    .line 316
    :goto_5
    aget-byte v5, v15, v7

    and-int/lit16 v5, v5, 0xff

    const/16 v18, 0x10

    add-int/lit8 v5, v5, 0x10

    if-le v1, v5, :cond_9

    .line 324
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 337
    new-array v1, v12, [B

    move v10, v7

    :goto_6
    sub-int v7, v12, v2

    if-lt v10, v7, :cond_8

    sub-int v7, v12, v10

    move-object/from16 p1, v15

    const/4 v15, 0x0

    .line 343
    invoke-static {v5, v15, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, p1

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v15, v8, -0x1

    if-le v7, v15, :cond_3

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "$"

    if-eqz v9, :cond_1

    const-string v9, "rounds="

    .line 425
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x16

    const/16 v15, 0x15

    const/16 v4, 0x20

    const/16 v20, 0x7

    const/4 v7, 0x2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 457
    aget-byte v4, v10, v2

    const/16 v2, 0xa

    aget-byte v2, v10, v2

    const/16 v21, 0x14

    aget-byte v8, v10, v21

    const/4 v9, 0x4

    invoke-static {v4, v2, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 458
    aget-byte v2, v10, v15

    const/4 v4, 0x1

    aget-byte v4, v10, v4

    const/16 v8, 0xb

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    .line 459
    aget-byte v2, v10, v2

    aget-byte v4, v10, v12

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 460
    aget-byte v4, v10, v2

    const/16 v2, 0xd

    aget-byte v2, v10, v2

    const/16 v7, 0x17

    aget-byte v7, v10, v7

    invoke-static {v4, v2, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x18

    .line 461
    aget-byte v2, v10, v2

    aget-byte v4, v10, v9

    const/16 v7, 0xe

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 462
    aget-byte v2, v10, v2

    const/16 v4, 0x19

    aget-byte v4, v10, v4

    const/4 v7, 0x5

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 463
    aget-byte v2, v10, v2

    aget-byte v4, v10, v18

    const/16 v7, 0x1a

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1b

    .line 464
    aget-byte v2, v10, v2

    aget-byte v4, v10, v20

    const/16 v7, 0x11

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 465
    aget-byte v2, v10, v2

    const/16 v4, 0x1c

    aget-byte v4, v10, v4

    const/16 v7, 0x8

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 466
    aget-byte v2, v10, v2

    const/16 v4, 0x13

    aget-byte v4, v10, v4

    const/16 v7, 0x1d

    aget-byte v7, v10, v7

    invoke-static {v2, v4, v7, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 467
    aget-byte v2, v10, v2

    const/16 v4, 0x1e

    aget-byte v4, v10, v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v2, v4, v7, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    move v4, v8

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 469
    aget-byte v2, v10, v8

    aget-byte v8, v10, v15

    const/16 v15, 0x2a

    aget-byte v15, v10, v15

    invoke-static {v2, v8, v15, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 470
    aget-byte v2, v10, v12

    const/16 v8, 0x2b

    aget-byte v8, v10, v8

    const/16 v17, 0x1

    aget-byte v12, v10, v17

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    .line 471
    aget-byte v2, v10, v2

    aget-byte v8, v10, v7

    const/16 v12, 0x17

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v16, 0x3

    .line 472
    aget-byte v2, v10, v16

    const/16 v8, 0x18

    aget-byte v8, v10, v8

    const/16 v12, 0x2d

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x19

    .line 473
    aget-byte v2, v10, v2

    const/16 v8, 0x2e

    aget-byte v8, v10, v8

    aget-byte v12, v10, v9

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    .line 474
    aget-byte v2, v10, v2

    const/4 v8, 0x5

    aget-byte v8, v10, v8

    const/16 v12, 0x1a

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 475
    aget-byte v2, v10, v2

    const/16 v8, 0x1b

    aget-byte v8, v10, v8

    const/16 v12, 0x30

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1c

    .line 476
    aget-byte v2, v10, v2

    const/16 v8, 0x31

    aget-byte v8, v10, v8

    aget-byte v12, v10, v20

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 477
    aget-byte v2, v10, v2

    const/16 v8, 0x8

    aget-byte v8, v10, v8

    const/16 v12, 0x1d

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 478
    aget-byte v2, v10, v2

    const/16 v8, 0x1e

    aget-byte v8, v10, v8

    const/16 v12, 0x33

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 479
    aget-byte v2, v10, v2

    const/16 v8, 0x34

    aget-byte v8, v10, v8

    const/16 v12, 0xa

    aget-byte v12, v10, v12

    invoke-static {v2, v8, v12, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    .line 480
    aget-byte v2, v10, v2

    const/16 v8, 0xb

    aget-byte v8, v10, v8

    aget-byte v4, v10, v4

    invoke-static {v2, v8, v4, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    .line 481
    aget-byte v2, v10, v2

    const/16 v4, 0x21

    aget-byte v4, v10, v4

    const/16 v8, 0x36

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    .line 482
    aget-byte v2, v10, v2

    const/16 v4, 0x37

    aget-byte v4, v10, v4

    const/16 v8, 0xd

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    .line 483
    aget-byte v2, v10, v2

    const/16 v4, 0xe

    aget-byte v4, v10, v4

    const/16 v8, 0x23

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 484
    aget-byte v2, v10, v2

    const/16 v4, 0x24

    aget-byte v4, v10, v4

    const/16 v8, 0x39

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    .line 485
    aget-byte v2, v10, v2

    const/16 v4, 0x3a

    aget-byte v4, v10, v4

    aget-byte v8, v10, v18

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    .line 486
    aget-byte v2, v10, v2

    const/16 v4, 0x11

    aget-byte v4, v10, v4

    const/16 v8, 0x26

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 487
    aget-byte v2, v10, v2

    const/16 v4, 0x27

    aget-byte v4, v10, v4

    const/16 v8, 0x3c

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 488
    aget-byte v2, v10, v2

    const/16 v4, 0x3d

    aget-byte v4, v10, v4

    const/16 v8, 0x13

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    .line 489
    aget-byte v2, v10, v2

    const/16 v4, 0x14

    aget-byte v4, v10, v4

    const/16 v8, 0x29

    aget-byte v8, v10, v8

    invoke-static {v2, v4, v8, v9, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    .line 490
    aget-byte v2, v10, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v7, v3}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 498
    :goto_8
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 499
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 500
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 501
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 502
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 503
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 504
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v15, p2

    move/from16 v19, v9

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    .line 361
    invoke-static/range {p4 .. p4}, Lorg/apaches/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    and-int/lit8 v20, v7, 0x1

    if-eqz v20, :cond_4

    .line 369
    invoke-virtual {v9, v14, v13, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    .line 371
    :cond_4
    invoke-virtual {v9, v10, v13, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 378
    :goto_9
    rem-int/lit8 v21, v7, 0x3

    if-eqz v21, :cond_5

    .line 379
    invoke-virtual {v9, v1, v13, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 386
    :cond_5
    rem-int/lit8 v21, v7, 0x7

    if-eqz v21, :cond_6

    .line 387
    invoke-virtual {v9, v14, v13, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_6
    if-eqz v20, :cond_7

    .line 396
    invoke-virtual {v9, v10, v13, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 398
    :cond_7
    invoke-virtual {v9, v14, v13, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 405
    :goto_a
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    move-object v13, v9

    move/from16 v9, v19

    goto/16 :goto_7

    :cond_8
    move/from16 v19, v9

    move-object/from16 p1, v15

    const/4 v7, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    move-object/from16 v15, p2

    .line 340
    invoke-static {v5, v7, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    move-object/from16 v15, p1

    goto/16 :goto_6

    :cond_9
    move/from16 v19, v9

    move-object/from16 p1, v15

    const/16 v16, 0x3

    const/16 v17, 0x1

    move-object/from16 v15, p2

    .line 317
    invoke-virtual {v6, v11}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p1

    const/4 v10, 0x4

    goto/16 :goto_5

    :cond_a
    move/from16 v19, v9

    move-object/from16 p1, v15

    const/16 v16, 0x3

    const/16 v17, 0x1

    move-object/from16 v15, p2

    .line 298
    invoke-static {v1, v7, v14, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    move-object/from16 v15, p1

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_b
    move/from16 v16, v5

    move/from16 v19, v9

    move-object/from16 p1, v15

    const/16 v17, 0x1

    move-object/from16 v15, p2

    .line 276
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p1

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_c
    move-object/from16 v15, p2

    move/from16 v16, v5

    move/from16 v19, v9

    const/16 v17, 0x1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_d

    .line 249
    invoke-virtual {v13, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_b

    .line 251
    :cond_d
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_b
    shr-int/lit8 v1, v1, 0x1

    move/from16 v5, v16

    move/from16 v9, v19

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_e
    move-object/from16 v15, p2

    move/from16 v16, v5

    move/from16 v19, v9

    const/16 v17, 0x1

    .line 224
    invoke-virtual {v13, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    goto/16 :goto_1

    .line 147
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid salt value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-static {p0, v0}, Lorg/apaches/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apaches/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    .line 543
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apaches/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
