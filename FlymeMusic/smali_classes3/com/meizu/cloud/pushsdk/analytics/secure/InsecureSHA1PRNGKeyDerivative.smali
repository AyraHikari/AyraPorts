.class Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_OFFSET:I = 0x51

.field private static final COUNTER_BASE:I = 0x0

.field private static final DIGEST_LENGTH:I = 0x14

.field private static final END_FLAGS:[I

.field private static final EXTRAFRAME_OFFSET:I = 0x5

.field private static final FRAME_LENGTH:I = 0x10

.field private static final FRAME_OFFSET:I = 0x15

.field private static final H0:I = 0x67452301

.field private static final H1:I = -0x10325477

.field private static final H2:I = -0x67452302

.field private static final H3:I = 0x10325476

.field private static final H4:I = -0x3c2d1e10

.field private static final HASHBYTES_TO_USE:I = 0x14

.field private static final HASHCOPY_OFFSET:I = 0x0

.field private static final HASH_OFFSET:I = 0x52

.field private static final LEFT:[I

.field private static final MASK:[I

.field private static final MAX_BYTES:I = 0x30

.field private static final NEXT_BYTES:I = 0x2

.field private static final RIGHT1:[I

.field private static final RIGHT2:[I

.field private static final SET_SEED:I = 0x1

.field private static final UNDEFINED:I


# instance fields
.field private final transient copies:[I

.field private transient counter:J

.field private transient nextBIndex:I

.field private final transient nextBytes:[B

.field private final transient seed:[I

.field private transient seedLength:J

.field private transient state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->END_FLAGS:[I

    new-array v1, v0, [I

    .line 54
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->RIGHT1:[I

    new-array v1, v0, [I

    .line 55
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->RIGHT2:[I

    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_3

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->LEFT:[I

    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_4

    sput-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->MASK:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x800000
        0x8000
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
        0x30
        0x38
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x8
        0x10
        0x18
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x18
        0x10
        0x8
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0xffffff
        0xffff
        0xff
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    new-array v0, v0, [I

    .line 184
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v1, 0x52

    const v2, 0x67452301

    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, -0x10325477

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, -0x67452302

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x10325476

    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, -0x3c2d1e10

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seedLength:J

    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 191
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 192
    iput-object v3, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBytes:[B

    .line 193
    iput v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    .line 194
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->counter:J

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->state:I

    return-void
.end method

.method private static computeHash([I)V
    .locals 16

    const/16 v0, 0x52

    .line 386
    aget v1, p0, v0

    const/16 v2, 0x53

    .line 387
    aget v3, p0, v2

    const/16 v4, 0x54

    .line 388
    aget v5, p0, v4

    const/16 v6, 0x55

    .line 389
    aget v7, p0, v6

    const/16 v8, 0x56

    .line 390
    aget v9, p0, v8

    const/16 v10, 0x10

    :goto_0
    const/16 v11, 0x50

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v10, -0x3

    .line 400
    aget v11, p0, v11

    add-int/lit8 v12, v10, -0x8

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0xe

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0x10

    aget v12, p0, v12

    xor-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v12

    .line 401
    aput v11, p0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x14

    if-ge v10, v12, :cond_1

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    not-int v14, v3

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 404
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, 0x5a827999

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v10, 0x28

    if-ge v12, v10, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 414
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v12, 0x3c

    if-ge v10, v12, :cond_3

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    and-int v14, v3, v7

    or-int/2addr v13, v14

    and-int v14, v5, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 422
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v12, v11, :cond_4

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 431
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_4

    .line 438
    :cond_4
    aget v10, p0, v0

    add-int/2addr v10, v1

    aput v10, p0, v0

    .line 439
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    .line 440
    aget v0, p0, v4

    add-int/2addr v0, v5

    aput v0, p0, v4

    .line 441
    aget v0, p0, v6

    add-int/2addr v0, v7

    aput v0, p0, v6

    .line 442
    aget v0, p0, v8

    add-int/2addr v0, v9

    aput v0, p0, v8

    return-void
.end method

.method public static deriveInsecureKey([BI)[B
    .locals 1

    .line 37
    new-instance v0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;-><init>()V

    .line 38
    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->setSeed([B)V

    .line 39
    new-array p0, p1, [B

    .line 40
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBytes([B)V

    return-object p0
.end method

.method private setSeed([B)V
    .locals 5

    const-string v0, "seed == null"

    .line 225
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v0, 0x1

    .line 232
    iput v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->state:I

    .line 233
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->updateSeed([B)V

    :cond_1
    return-void
.end method

.method private static updateHash([I[BII)V
    .locals 9

    const/16 v0, 0x51

    .line 468
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 475
    aput v1, p0, v0

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz v3, :cond_2

    :goto_0
    const/4 v5, 0x4

    if-gt p2, p3, :cond_0

    if-ge v3, v5, :cond_0

    .line 483
    aget v5, p0, v2

    aget-byte v6, p1, p2

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, p0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 490
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->computeHash([I)V

    const/4 v2, 0x0

    :cond_1
    if-le p2, p3, :cond_2

    return-void

    :cond_2
    sub-int v3, p3, p2

    add-int/2addr v3, v4

    const/4 v5, 0x2

    shr-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 503
    aget-byte v7, p1, p2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, p2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v1

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    aput v7, p0, v2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    goto :goto_2

    .line 514
    :cond_3
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->computeHash([I)V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, p2

    add-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 521
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    if-eq p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 523
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    if-eq p3, v5, :cond_5

    add-int/2addr p2, v5

    .line 525
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 528
    :cond_5
    aput v0, p0, v2

    :cond_6
    return-void
.end method

.method private updateSeed([B)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->updateHash([I[BII)V

    .line 210
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seedLength:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seedLength:J

    return-void
.end method


# virtual methods
.method protected declared-synchronized nextBytes([B)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_10

    .line 267
    :try_start_0
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v3, 0x51

    aget v4, v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x7

    shr-int/2addr v4, v5

    .line 269
    :goto_0
    iget v7, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->state:I

    if-eqz v7, :cond_f

    const/16 v8, 0x20

    const/16 v9, 0x30

    const-wide/16 v10, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/16 v14, 0x14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_3

    .line 272
    iget-object v7, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    const/16 v15, 0x52

    invoke-static {v2, v15, v7, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v4, 0x3

    :goto_1
    const/16 v7, 0x12

    if-ge v2, v7, :cond_1

    .line 287
    iget-object v7, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    aput v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290
    :cond_1
    iget-wide v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seedLength:J

    shl-long/2addr v6, v12

    const-wide/16 v15, 0x40

    add-long/2addr v6, v15

    .line 293
    iget-object v15, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    aget v2, v15, v3

    if-ge v2, v9, :cond_2

    const/16 v2, 0xe

    ushr-long v12, v6, v8

    long-to-int v13, v12

    .line 294
    aput v13, v15, v2

    const/16 v2, 0xf

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 295
    aput v7, v15, v2

    move v15, v4

    goto :goto_2

    .line 297
    :cond_2
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    const/16 v12, 0x13

    move v15, v4

    ushr-long v3, v6, v8

    long-to-int v4, v3

    aput v4, v2, v12

    and-long v3, v6, v10

    long-to-int v4, v3

    .line 298
    aput v4, v2, v14

    .line 301
    :goto_2
    iput v14, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    goto :goto_3

    :cond_3
    move v15, v4

    .line 303
    :goto_3
    iput v5, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->state:I

    .line 304
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 305
    monitor-exit p0

    return-void

    .line 309
    :cond_4
    :try_start_1
    iget v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    rsub-int/lit8 v3, v2, 0x14

    array-length v4, v0

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    rsub-int/lit8 v3, v2, 0x14

    goto :goto_4

    :cond_5
    array-length v3, v0

    sub-int/2addr v3, v5

    :goto_4
    if-lez v3, :cond_6

    .line 313
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBytes:[B

    invoke-static {v4, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 317
    :goto_5
    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v4, :cond_7

    .line 318
    monitor-exit p0

    return-void

    .line 320
    :cond_7
    :try_start_2
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v5, 0x51

    aget v4, v4, v5

    const/4 v5, 0x3

    and-int/2addr v4, v5

    :goto_6
    if-nez v4, :cond_8

    .line 323
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    iget-wide v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->counter:J

    ushr-long v13, v6, v8

    long-to-int v14, v13

    aput v14, v5, v15

    add-int/lit8 v13, v15, 0x1

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 324
    aput v7, v5, v13

    add-int/lit8 v6, v15, 0x2

    .line 325
    sget-object v7, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->END_FLAGS:[I

    const/4 v2, 0x0

    aget v7, v7, v2

    aput v7, v5, v6

    move/from16 v17, v3

    goto :goto_7

    .line 327
    :cond_8
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    aget v6, v5, v15

    iget-wide v13, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->counter:J

    sget-object v7, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->RIGHT1:[I

    aget v7, v7, v4

    ushr-long v18, v13, v7

    sget-object v7, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->MASK:[I

    aget v7, v7, v4

    move/from16 v17, v3

    int-to-long v2, v7

    and-long v2, v18, v2

    long-to-int v3, v2

    or-int v2, v6, v3

    aput v2, v5, v15

    add-int/lit8 v2, v15, 0x1

    .line 328
    sget-object v3, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->RIGHT2:[I

    aget v3, v3, v4

    ushr-long v6, v13, v3

    and-long/2addr v6, v10

    long-to-int v3, v6

    aput v3, v5, v2

    add-int/lit8 v2, v15, 0x2

    .line 329
    sget-object v3, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->LEFT:[I

    aget v3, v3, v4

    shl-long v6, v13, v3

    sget-object v3, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->END_FLAGS:[I

    aget v3, v3, v4

    int-to-long v13, v3

    or-long/2addr v6, v13

    long-to-int v3, v6

    aput v3, v5, v2

    .line 331
    :goto_7
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v3, 0x51

    aget v5, v2, v3

    const/16 v3, 0x10

    if-le v5, v9, :cond_9

    .line 332
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    aget v6, v2, v3

    const/4 v7, 0x5

    aput v6, v5, v7

    const/4 v6, 0x6

    const/16 v7, 0x11

    .line 333
    aget v7, v2, v7

    aput v7, v5, v6

    .line 335
    :cond_9
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->computeHash([I)V

    .line 336
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/16 v5, 0x51

    aget v6, v2, v5

    if-le v6, v9, :cond_a

    .line 337
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    const/16 v7, 0x15

    const/4 v13, 0x0

    invoke-static {v2, v13, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    const/4 v14, 0x5

    invoke-static {v2, v14, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->computeHash([I)V

    .line 341
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->copies:[I

    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    invoke-static {v2, v7, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    :cond_a
    iget-wide v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->counter:J

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->counter:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_8
    if-ge v3, v7, :cond_b

    .line 346
    iget-object v13, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->seed:[I

    add-int/lit8 v14, v3, 0x52

    aget v13, v13, v14

    .line 348
    iget-object v14, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBytes:[B

    ushr-int/lit8 v2, v13, 0x18

    int-to-byte v2, v2

    aput-byte v2, v14, v6

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v5, v13, 0x10

    int-to-byte v5, v5

    .line 350
    aput-byte v5, v14, v2

    add-int/lit8 v2, v6, 0x2

    ushr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    .line 352
    aput-byte v5, v14, v2

    add-int/lit8 v2, v6, 0x3

    int-to-byte v5, v13

    .line 354
    aput-byte v5, v14, v2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x51

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 357
    iput v2, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    .line 358
    array-length v3, v0

    sub-int v3, v3, v17

    const/16 v5, 0x14

    if-ge v5, v3, :cond_c

    const/16 v3, 0x14

    goto :goto_9

    :cond_c
    array-length v3, v0

    sub-int v3, v3, v17

    :goto_9
    if-lez v3, :cond_d

    .line 361
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBytes:[B

    move/from16 v2, v17

    const/4 v12, 0x0

    invoke-static {v6, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 363
    iget v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    add-int/2addr v6, v3

    iput v6, v1, Lcom/meizu/cloud/pushsdk/analytics/secure/InsecureSHA1PRNGKeyDerivative;->nextBIndex:I

    goto :goto_a

    :cond_d
    move/from16 v2, v17

    const/4 v12, 0x0

    :goto_a
    move v3, v2

    .line 365
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v3, v2, :cond_e

    .line 366
    monitor-exit p0

    return-void

    :cond_e
    const/16 v14, 0x14

    goto/16 :goto_6

    .line 270
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No seed supplied!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 263
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "bytes == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    monitor-exit p0

    throw v0
.end method
