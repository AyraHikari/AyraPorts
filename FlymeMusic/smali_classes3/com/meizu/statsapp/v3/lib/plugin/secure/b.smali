.class Lcom/meizu/statsapp/v3/lib/plugin/secure/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = -0x3c2d1e10

.field private static final B:I = 0x51

.field private static final C:I = 0x52

.field private static final D:I = 0x14

.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:I = 0x14

.field private static final g:I = 0x10

.field private static final h:I = 0x0

.field private static final i:I = 0x0

.field private static final j:I = 0x5

.field private static final k:I = 0x15

.field private static final l:I = 0x30

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final w:I = 0x67452301

.field private static final x:I = -0x10325477

.field private static final y:I = -0x67452302

.field private static final z:I = 0x10325476


# instance fields
.field private transient p:[I

.field private transient q:J

.field private transient r:[I

.field private transient s:[B

.field private transient t:I

.field private transient u:J

.field private transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 34
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a:[I

    new-array v1, v0, [I

    .line 35
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->b:[I

    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->c:[I

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_3

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->d:[I

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_4

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->e:[I

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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    new-array v0, v0, [I

    .line 143
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

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

    .line 149
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->q:J

    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 150
    iput-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 151
    iput-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->s:[B

    .line 152
    iput v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    .line 153
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->u:J

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->v:I

    return-void
.end method

.method private static a([I)V
    .locals 16

    const/16 v0, 0x52

    .line 340
    aget v1, p0, v0

    const/16 v2, 0x53

    .line 341
    aget v3, p0, v2

    const/16 v4, 0x54

    .line 342
    aget v5, p0, v4

    const/16 v6, 0x55

    .line 343
    aget v7, p0, v6

    const/16 v8, 0x56

    .line 344
    aget v9, p0, v8

    const/16 v10, 0x10

    :goto_0
    const/16 v11, 0x50

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v10, -0x3

    .line 354
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

    .line 355
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

    .line 358
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

    .line 368
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

    .line 376
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

    .line 385
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

    .line 392
    :cond_4
    aget v10, p0, v0

    add-int/2addr v10, v1

    aput v10, p0, v0

    .line 393
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    .line 394
    aget v0, p0, v4

    add-int/2addr v0, v5

    aput v0, p0, v4

    .line 395
    aget v0, p0, v6

    add-int/2addr v0, v7

    aput v0, p0, v6

    .line 396
    aget v0, p0, v8

    add-int/2addr v0, v9

    aput v0, p0, v8

    return-void
.end method

.method private static a([I[BII)V
    .locals 9

    const/16 v0, 0x51

    .line 425
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 431
    aput v1, p0, v0

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz v3, :cond_2

    :goto_0
    const/4 v5, 0x4

    if-gt p2, p3, :cond_0

    if-ge v3, v5, :cond_0

    .line 438
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

    .line 444
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([I)V

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

    .line 455
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

    .line 464
    :cond_3
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([I)V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, p2

    add-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 471
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    if-eq p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 473
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    if-eq p3, v5, :cond_5

    add-int/2addr p2, v5

    .line 475
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 478
    :cond_5
    aput v0, p0, v2

    :cond_6
    return-void
.end method

.method public static a([BI)[B
    .locals 1

    .line 21
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;-><init>()V

    .line 22
    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->c([B)V

    .line 23
    new-array p0, p1, [B

    .line 24
    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([B)V

    return-object p0
.end method

.method private b([B)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([I[BII)V

    .line 168
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->q:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->q:J

    return-void
.end method

.method private c([B)V
    .locals 5

    const-string v0, "seed == null"

    .line 184
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->v:I

    .line 191
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->b([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected declared-synchronized a([B)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_10

    .line 224
    :try_start_0
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

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

    .line 226
    :goto_0
    iget v7, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->v:I

    if-eqz v7, :cond_f

    const/16 v8, 0x20

    const/16 v9, 0x30

    const-wide/16 v10, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/16 v14, 0x14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_3

    .line 229
    iget-object v7, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    const/16 v15, 0x52

    invoke-static {v2, v15, v7, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v4, 0x3

    :goto_1
    const/16 v7, 0x12

    if-ge v2, v7, :cond_1

    .line 244
    iget-object v7, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    aput v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_1
    iget-wide v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->q:J

    shl-long/2addr v6, v12

    const-wide/16 v15, 0x40

    add-long/2addr v6, v15

    .line 249
    iget-object v15, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    aget v2, v15, v3

    if-ge v2, v9, :cond_2

    const/16 v2, 0xe

    ushr-long v12, v6, v8

    long-to-int v13, v12

    .line 250
    aput v13, v15, v2

    const/16 v2, 0xf

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 251
    aput v7, v15, v2

    move v15, v4

    goto :goto_2

    .line 253
    :cond_2
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    const/16 v12, 0x13

    move v15, v4

    ushr-long v3, v6, v8

    long-to-int v4, v3

    aput v4, v2, v12

    and-long v3, v6, v10

    long-to-int v4, v3

    .line 254
    aput v4, v2, v14

    .line 256
    :goto_2
    iput v14, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    goto :goto_3

    :cond_3
    move v15, v4

    .line 258
    :goto_3
    iput v5, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->v:I

    .line 259
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 260
    monitor-exit p0

    return-void

    .line 264
    :cond_4
    :try_start_1
    iget v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

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

    .line 268
    iget-object v4, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->s:[B

    invoke-static {v4, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 272
    :goto_5
    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v4, :cond_7

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_7
    :try_start_2
    iget-object v4, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    const/16 v5, 0x51

    aget v4, v4, v5

    const/4 v5, 0x3

    and-int/2addr v4, v5

    :goto_6
    if-nez v4, :cond_8

    .line 278
    iget-object v5, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    iget-wide v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->u:J

    ushr-long v13, v6, v8

    long-to-int v14, v13

    aput v14, v5, v15

    add-int/lit8 v13, v15, 0x1

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 279
    aput v7, v5, v13

    add-int/lit8 v6, v15, 0x2

    .line 280
    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a:[I

    const/4 v2, 0x0

    aget v7, v7, v2

    aput v7, v5, v6

    move/from16 v17, v3

    goto :goto_7

    .line 282
    :cond_8
    iget-object v5, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    aget v6, v5, v15

    iget-wide v13, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->u:J

    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->b:[I

    aget v7, v7, v4

    ushr-long v18, v13, v7

    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->e:[I

    aget v7, v7, v4

    move/from16 v17, v3

    int-to-long v2, v7

    and-long v2, v18, v2

    long-to-int v3, v2

    or-int v2, v6, v3

    aput v2, v5, v15

    add-int/lit8 v2, v15, 0x1

    .line 283
    sget-object v3, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->c:[I

    aget v3, v3, v4

    ushr-long v6, v13, v3

    and-long/2addr v6, v10

    long-to-int v3, v6

    aput v3, v5, v2

    add-int/lit8 v2, v15, 0x2

    .line 284
    sget-object v3, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->d:[I

    aget v3, v3, v4

    shl-long v6, v13, v3

    sget-object v3, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a:[I

    aget v3, v3, v4

    int-to-long v13, v3

    or-long/2addr v6, v13

    long-to-int v3, v6

    aput v3, v5, v2

    .line 286
    :goto_7
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    const/16 v3, 0x51

    aget v5, v2, v3

    const/16 v3, 0x10

    if-le v5, v9, :cond_9

    .line 287
    iget-object v5, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    aget v6, v2, v3

    const/4 v7, 0x5

    aput v6, v5, v7

    const/4 v6, 0x6

    const/16 v7, 0x11

    .line 288
    aget v7, v2, v7

    aput v7, v5, v6

    .line 290
    :cond_9
    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([I)V

    .line 291
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    const/16 v5, 0x51

    aget v6, v2, v5

    if-le v6, v9, :cond_a

    .line 292
    iget-object v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    const/16 v7, 0x15

    const/4 v13, 0x0

    invoke-static {v2, v13, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    iget-object v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    const/4 v14, 0x5

    invoke-static {v2, v14, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->a([I)V

    .line 296
    iget-object v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->r:[I

    iget-object v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    invoke-static {v2, v7, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_a
    iget-wide v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->u:J

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->u:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_8
    if-ge v3, v7, :cond_b

    .line 301
    iget-object v13, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->p:[I

    add-int/lit8 v14, v3, 0x52

    aget v13, v13, v14

    .line 302
    iget-object v14, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->s:[B

    ushr-int/lit8 v2, v13, 0x18

    int-to-byte v2, v2

    aput-byte v2, v14, v6

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v5, v13, 0x10

    int-to-byte v5, v5

    .line 303
    aput-byte v5, v14, v2

    add-int/lit8 v2, v6, 0x2

    ushr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    .line 304
    aput-byte v5, v14, v2

    add-int/lit8 v2, v6, 0x3

    int-to-byte v5, v13

    .line 305
    aput-byte v5, v14, v2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x51

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 308
    iput v2, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    .line 309
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

    .line 312
    iget-object v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->s:[B

    move/from16 v2, v17

    const/4 v12, 0x0

    invoke-static {v6, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 314
    iget v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    add-int/2addr v6, v3

    iput v6, v1, Lcom/meizu/statsapp/v3/lib/plugin/secure/b;->t:I

    goto :goto_a

    :cond_d
    move/from16 v2, v17

    const/4 v12, 0x0

    :goto_a
    move v3, v2

    .line 316
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v3, v2, :cond_e

    .line 320
    monitor-exit p0

    return-void

    :cond_e
    const/16 v14, 0x14

    goto/16 :goto_6

    .line 227
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No seed supplied!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 220
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
