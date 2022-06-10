.class public Lorg/rajawali3d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [D

    .line 47
    sput-object v0, Lorg/rajawali3d/f/b;->a:[D

    return-void
.end method

.method public static a([DIDDD)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 516
    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aput-wide v2, p0, v1

    add-int/lit8 v2, v1, 0x4

    .line 517
    aget-wide v3, p0, v2

    mul-double/2addr v3, p4

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x8

    .line 518
    aget-wide v2, p0, v1

    mul-double/2addr v2, p6

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([DIDDDD)V
    .locals 4

    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr p2, v0

    .line 431
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p2, v0, p2

    sub-double v2, p6, p8

    div-double/2addr v0, v2

    add-int/lit8 v2, p1, 0x0

    div-double p4, p2, p4

    .line 434
    aput-wide p4, p0, v2

    add-int/lit8 p4, p1, 0x1

    const-wide/16 v2, 0x0

    .line 435
    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x2

    .line 436
    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x3

    .line 437
    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x4

    .line 439
    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x5

    .line 440
    aput-wide p2, p0, p4

    add-int/lit8 p2, p1, 0x6

    .line 441
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 442
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 444
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 445
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-double p3, p8, p6

    mul-double/2addr p3, v0

    .line 446
    aput-wide p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    .line 447
    aput-wide p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 449
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 450
    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xe

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    mul-double/2addr p8, p3

    mul-double/2addr p8, p6

    mul-double/2addr p8, v0

    .line 451
    aput-wide p8, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 452
    aput-wide v2, p0, p1

    return-void
.end method

.method public static a([DIDDDDDD)V
    .locals 16

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_2

    cmpl-double v0, p6, p8

    if-eqz v0, :cond_1

    cmpl-double v0, p10, p12

    if-eqz v0, :cond_0

    sub-double v0, p4, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    sub-double v4, p8, p6

    div-double v4, v2, v4

    sub-double v6, p12, p10

    div-double v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v12, v6

    add-double v14, p4, p2

    neg-double v14, v14

    mul-double/2addr v14, v0

    add-double v0, p8, p6

    neg-double v0, v0

    mul-double/2addr v0, v4

    add-double v4, p12, p10

    neg-double v4, v4

    mul-double/2addr v4, v6

    add-int/lit8 v6, p1, 0x0

    .line 342
    aput-wide v10, p0, v6

    add-int/lit8 v6, p1, 0x5

    .line 343
    aput-wide v8, p0, v6

    add-int/lit8 v6, p1, 0xa

    .line 344
    aput-wide v12, p0, v6

    add-int/lit8 v6, p1, 0xc

    .line 345
    aput-wide v14, p0, v6

    add-int/lit8 v6, p1, 0xd

    .line 346
    aput-wide v0, p0, v6

    add-int/lit8 v0, p1, 0xe

    .line 347
    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xf

    .line 348
    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    .line 349
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    .line 350
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    .line 351
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    .line 352
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    .line 353
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 354
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    .line 355
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    .line 356
    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 357
    aput-wide v1, p0, v0

    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bottom == top"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([DI[DI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, v0, p1

    .line 169
    aget-wide v3, p2, v1

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    .line 170
    aget-wide v3, p2, v3

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    .line 171
    aget-wide v3, p2, v3

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    .line 172
    aget-wide v3, p2, v1

    aput-wide v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([DI[DI[DI)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    const-string v3, "Result matrix can not be null."

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v3, "Left hand side matrix can not be null."

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v3, "Right hand side matrix can not be null."

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x10

    .line 81
    array-length v4, v0

    if-le v3, v4, :cond_3

    const-string v3, "Specified result offset would overflow the passed result matrix."

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p3, 0x10

    .line 83
    array-length v4, v1

    if-le v3, v4, :cond_4

    const-string v3, "Specified left hand side offset would overflow the passed lhs matrix."

    goto :goto_0

    :cond_4
    add-int/lit8 v3, p5, 0x10

    .line 85
    array-length v4, v2

    if-le v3, v4, :cond_5

    const-string v3, "Specified right hand side offset would overflow the passed rhs matrix."

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_9

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_8

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    const-wide/16 v7, 0x0

    move-wide v8, v7

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_6

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v4

    add-int v10, v10, p3

    .line 97
    aget-wide v10, v1, v10

    mul-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v7

    add-int v12, v12, p5

    aget-wide v12, v2, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v4

    add-int/2addr v7, p1

    .line 99
    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 89
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([DI[DI)Z
    .locals 74

    add-int/lit8 v0, p3, 0x0

    .line 191
    aget-wide v0, p2, v0

    add-int/lit8 v2, p3, 0x1

    .line 192
    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    .line 193
    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    .line 194
    aget-wide v6, p2, v6

    add-int/lit8 v8, p3, 0x4

    .line 196
    aget-wide v8, p2, v8

    add-int/lit8 v10, p3, 0x5

    .line 197
    aget-wide v10, p2, v10

    add-int/lit8 v12, p3, 0x6

    .line 198
    aget-wide v12, p2, v12

    add-int/lit8 v14, p3, 0x7

    .line 199
    aget-wide v14, p2, v14

    add-int/lit8 v16, p3, 0x8

    .line 201
    aget-wide v16, p2, v16

    add-int/lit8 v18, p3, 0x9

    .line 202
    aget-wide v18, p2, v18

    add-int/lit8 v20, p3, 0xa

    .line 203
    aget-wide v20, p2, v20

    add-int/lit8 v22, p3, 0xb

    .line 204
    aget-wide v22, p2, v22

    add-int/lit8 v24, p3, 0xc

    .line 206
    aget-wide v24, p2, v24

    add-int/lit8 v26, p3, 0xd

    .line 207
    aget-wide v26, p2, v26

    add-int/lit8 v28, p3, 0xe

    .line 208
    aget-wide v28, p2, v28

    add-int/lit8 v30, p3, 0xf

    .line 209
    aget-wide v30, p2, v30

    mul-double v32, v20, v30

    mul-double v34, v28, v22

    mul-double v36, v12, v30

    mul-double v38, v28, v14

    mul-double v40, v12, v22

    mul-double v42, v20, v14

    mul-double v44, v4, v30

    mul-double v46, v28, v6

    mul-double v48, v4, v22

    mul-double v50, v20, v6

    mul-double v52, v4, v14

    mul-double v54, v12, v6

    mul-double v56, v32, v10

    mul-double v58, v38, v18

    add-double v56, v56, v58

    mul-double v58, v40, v26

    add-double v56, v56, v58

    mul-double v58, v34, v10

    mul-double v60, v36, v18

    add-double v58, v58, v60

    mul-double v60, v42, v26

    add-double v58, v58, v60

    sub-double v56, v56, v58

    mul-double v58, v34, v2

    mul-double v60, v44, v18

    add-double v58, v58, v60

    mul-double v60, v50, v26

    add-double v58, v58, v60

    mul-double v60, v32, v2

    mul-double v62, v46, v18

    add-double v60, v60, v62

    mul-double v62, v48, v26

    add-double v60, v60, v62

    sub-double v58, v58, v60

    mul-double v60, v36, v2

    mul-double v62, v46, v10

    add-double v60, v60, v62

    mul-double v62, v52, v26

    add-double v60, v60, v62

    mul-double v62, v38, v2

    mul-double v64, v44, v10

    add-double v62, v62, v64

    mul-double v64, v54, v26

    add-double v62, v62, v64

    sub-double v60, v60, v62

    mul-double v62, v42, v2

    mul-double v64, v48, v10

    add-double v62, v62, v64

    mul-double v64, v54, v18

    add-double v62, v62, v64

    mul-double v64, v40, v2

    mul-double v66, v50, v10

    add-double v64, v64, v66

    mul-double v66, v52, v18

    add-double v64, v64, v66

    sub-double v62, v62, v64

    mul-double v64, v34, v8

    mul-double v66, v36, v16

    add-double v64, v64, v66

    mul-double v66, v42, v24

    add-double v64, v64, v66

    mul-double v66, v32, v8

    mul-double v68, v38, v16

    add-double v66, v66, v68

    mul-double v68, v40, v24

    add-double v66, v66, v68

    sub-double v64, v64, v66

    mul-double v32, v32, v0

    mul-double v66, v46, v16

    add-double v32, v32, v66

    mul-double v66, v48, v24

    add-double v32, v32, v66

    mul-double v34, v34, v0

    mul-double v66, v44, v16

    add-double v34, v34, v66

    mul-double v66, v50, v24

    add-double v34, v34, v66

    sub-double v32, v32, v34

    mul-double v38, v38, v0

    mul-double v44, v44, v8

    add-double v38, v38, v44

    mul-double v34, v54, v24

    add-double v38, v38, v34

    mul-double v36, v36, v0

    mul-double v46, v46, v8

    add-double v36, v36, v46

    mul-double v34, v52, v24

    add-double v36, v36, v34

    sub-double v38, v38, v36

    mul-double v40, v40, v0

    mul-double v50, v50, v8

    add-double v40, v40, v50

    mul-double v52, v52, v16

    add-double v40, v40, v52

    mul-double v42, v42, v0

    mul-double v48, v48, v8

    add-double v42, v42, v48

    mul-double v54, v54, v16

    add-double v42, v42, v54

    sub-double v40, v40, v42

    mul-double v34, v16, v26

    mul-double v36, v24, v18

    mul-double v42, v8, v26

    mul-double v44, v24, v10

    mul-double v46, v8, v18

    mul-double v48, v16, v10

    mul-double v26, v26, v0

    mul-double v50, v24, v2

    mul-double v18, v18, v0

    mul-double v52, v16, v2

    mul-double/2addr v10, v0

    mul-double/2addr v2, v8

    mul-double v54, v34, v14

    mul-double v66, v44, v22

    add-double v54, v54, v66

    mul-double v66, v46, v30

    add-double v54, v54, v66

    mul-double v66, v36, v14

    mul-double v68, v42, v22

    add-double v66, v66, v68

    mul-double v68, v48, v30

    add-double v66, v66, v68

    sub-double v54, v54, v66

    mul-double v66, v36, v6

    mul-double v68, v26, v22

    add-double v66, v66, v68

    mul-double v68, v52, v30

    add-double v66, v66, v68

    mul-double v68, v34, v6

    mul-double v70, v50, v22

    add-double v68, v68, v70

    mul-double v70, v18, v30

    add-double v68, v68, v70

    sub-double v66, v66, v68

    mul-double v68, v42, v6

    mul-double v70, v50, v14

    add-double v68, v68, v70

    mul-double v70, v10, v30

    add-double v68, v68, v70

    mul-double v70, v44, v6

    mul-double v72, v26, v14

    add-double v70, v70, v72

    mul-double v30, v30, v2

    add-double v70, v70, v30

    sub-double v68, v68, v70

    mul-double v30, v48, v6

    mul-double v70, v18, v14

    add-double v30, v30, v70

    mul-double v70, v2, v22

    add-double v30, v30, v70

    mul-double v6, v6, v46

    mul-double v14, v14, v52

    add-double/2addr v6, v14

    mul-double v22, v22, v10

    add-double v6, v6, v22

    sub-double v30, v30, v6

    mul-double v6, v42, v20

    mul-double v14, v48, v28

    add-double/2addr v6, v14

    mul-double v14, v36, v12

    add-double/2addr v6, v14

    mul-double v14, v46, v28

    mul-double v22, v34, v12

    add-double v14, v14, v22

    mul-double v22, v44, v20

    add-double v14, v14, v22

    sub-double/2addr v6, v14

    mul-double v14, v18, v28

    mul-double v34, v34, v4

    add-double v14, v14, v34

    mul-double v22, v50, v20

    add-double v14, v14, v22

    mul-double v22, v26, v20

    mul-double v34, v52, v28

    add-double v22, v22, v34

    mul-double v36, v36, v4

    add-double v22, v22, v36

    sub-double v14, v14, v22

    mul-double v26, v26, v12

    mul-double v22, v2, v28

    add-double v26, v26, v22

    mul-double v44, v44, v4

    add-double v26, v26, v44

    mul-double v28, v28, v10

    mul-double v42, v42, v4

    add-double v28, v28, v42

    mul-double v50, v50, v12

    add-double v28, v28, v50

    sub-double v26, v26, v28

    mul-double v10, v10, v20

    mul-double v46, v46, v4

    add-double v10, v10, v46

    mul-double v52, v52, v12

    add-double v10, v10, v52

    mul-double v18, v18, v12

    mul-double v2, v2, v20

    add-double v18, v18, v2

    mul-double v48, v48, v4

    add-double v18, v18, v48

    sub-double v10, v10, v18

    mul-double v0, v0, v56

    mul-double v8, v8, v58

    add-double/2addr v0, v8

    mul-double v16, v16, v60

    add-double v0, v0, v16

    mul-double v24, v24, v62

    add-double v0, v0, v24

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double v56, v56, v2

    .line 285
    aput-wide v56, p0, p1

    add-int/lit8 v0, p1, 0x1

    mul-double v58, v58, v2

    .line 286
    aput-wide v58, p0, v0

    add-int/lit8 v0, p1, 0x2

    mul-double v60, v60, v2

    .line 287
    aput-wide v60, p0, v0

    add-int/lit8 v0, p1, 0x3

    mul-double v62, v62, v2

    .line 288
    aput-wide v62, p0, v0

    add-int/lit8 v0, p1, 0x4

    mul-double v64, v64, v2

    .line 290
    aput-wide v64, p0, v0

    add-int/lit8 v0, p1, 0x5

    mul-double v32, v32, v2

    .line 291
    aput-wide v32, p0, v0

    add-int/lit8 v0, p1, 0x6

    mul-double v38, v38, v2

    .line 292
    aput-wide v38, p0, v0

    add-int/lit8 v0, p1, 0x7

    mul-double v40, v40, v2

    .line 293
    aput-wide v40, p0, v0

    add-int/lit8 v0, p1, 0x8

    mul-double v54, v54, v2

    .line 295
    aput-wide v54, p0, v0

    add-int/lit8 v0, p1, 0x9

    mul-double v66, v66, v2

    .line 296
    aput-wide v66, p0, v0

    add-int/lit8 v0, p1, 0xa

    mul-double v68, v68, v2

    .line 297
    aput-wide v68, p0, v0

    add-int/lit8 v0, p1, 0xb

    mul-double v30, v30, v2

    .line 298
    aput-wide v30, p0, v0

    add-int/lit8 v0, p1, 0xc

    mul-double/2addr v6, v2

    .line 300
    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0xd

    mul-double/2addr v14, v2

    .line 301
    aput-wide v14, p0, v0

    add-int/lit8 v0, p1, 0xe

    mul-double v26, v26, v2

    .line 302
    aput-wide v26, p0, v0

    add-int/lit8 v0, p1, 0xf

    mul-double/2addr v10, v2

    .line 303
    aput-wide v10, p0, v0

    const/4 v0, 0x1

    return v0
.end method
