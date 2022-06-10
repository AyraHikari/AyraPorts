.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 73
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 74
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 75
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 76
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 77
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 78
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 79
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    const/4 v0, 0x2

    .line 163
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckVertical(IIII)F
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 197
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    const/4 v3, 0x0

    .line 199
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 200
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 201
    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    .line 205
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    .line 206
    aget v7, v2, v4

    add-int/2addr v7, v4

    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    .line 210
    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 213
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    .line 214
    aget v8, v2, v3

    add-int/2addr v8, v4

    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 217
    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    .line 223
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    .line 224
    aget v6, v2, v4

    add-int/2addr v6, v4

    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    .line 227
    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 230
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    .line 231
    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 234
    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    .line 238
    :cond_7
    aget p2, v2, v3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 239
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_8

    return v7

    .line 243
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v7

    :cond_9
    :goto_4
    return v7
.end method

.method private foundPatternCross([I)Z
    .locals 5

    .line 172
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 175
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 8

    const/4 v0, 0x0

    .line 258
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 259
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int v4, p3

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    mul-int/2addr v5, v3

    .line 260
    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 262
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v6

    add-float v0, p3, v7

    float-to-int v0, v0

    add-float/2addr v7, p2

    float-to-int v1, v7

    .line 264
    invoke-direct {p0, v0, v1, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->roundCheck(IIF)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AlignmentPattern"

    const-string p2, "lq-zxing,handlePossibleCenter(), roundCheck AlignmentPattern can\'t pass"

    .line 265
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 271
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object p1

    return-object p1

    .line 276
    :cond_2
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 277
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_3

    .line 279
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_3
    return-object v4
.end method

.method private roundCheck(IIF)Z
    .locals 17

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    const v2, 0x400ccccd    # 2.2f

    mul-float v2, v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 289
    fill-array-data v3, :array_0

    sub-int v4, p1, v2

    const/4 v5, 0x0

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v7, p2, v2

    .line 292
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, p1, -0x1

    add-int/lit8 v9, p2, -0x1

    move v12, v5

    move v10, v8

    move v11, v9

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lt v10, v6, :cond_4

    if-lt v11, v7, :cond_4

    .line 295
    invoke-virtual {v1, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_1

    if-ne v12, v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 299
    :cond_0
    aget v13, v3, v12

    add-int/2addr v13, v14

    aput v13, v3, v12

    goto :goto_1

    :cond_1
    if-nez v12, :cond_3

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 305
    aget v13, v3, v12

    add-int/2addr v13, v14

    aput v13, v3, v12

    goto :goto_1

    .line 308
    :cond_3
    aget v13, v3, v12

    add-int/2addr v13, v14

    aput v13, v3, v12

    :goto_1
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 312
    :cond_4
    :goto_2
    aget v6, v3, v14

    if-eqz v6, :cond_18

    aget v6, v3, v13

    if-eqz v6, :cond_18

    aget v6, v3, v5

    int-to-float v6, v6

    cmpl-float v6, v6, p3

    if-ltz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    aput v14, v3, v5

    aput v5, v3, v14

    aput v5, v3, v13

    add-int v6, p1, v2

    .line 321
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, p1, 0x1

    move v15, v5

    move v12, v9

    move v9, v11

    :goto_3
    if-gt v9, v10, :cond_a

    if-lt v12, v7, :cond_a

    .line 323
    invoke-virtual {v1, v9, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v16

    if-eqz v16, :cond_7

    if-ne v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 327
    :cond_6
    aget v16, v3, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v3, v15

    goto :goto_4

    :cond_7
    if-nez v15, :cond_9

    if-ne v15, v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 333
    aget v16, v3, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v3, v15

    goto :goto_4

    .line 336
    :cond_9
    aget v16, v3, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v3, v15

    :goto_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 340
    :cond_a
    :goto_5
    aget v7, v3, v14

    if-eqz v7, :cond_18

    aget v7, v3, v13

    if-eqz v7, :cond_18

    aget v7, v3, v5

    int-to-float v7, v7

    cmpl-float v7, v7, p3

    if-ltz v7, :cond_b

    goto/16 :goto_c

    :cond_b
    aput v14, v3, v5

    aput v5, v3, v14

    aput v5, v3, v13

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v2, p2, v2

    .line 350
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v9, p2, 0x1

    move v12, v5

    move v10, v9

    :goto_6
    if-lt v8, v4, :cond_10

    if-gt v10, v7, :cond_10

    .line 352
    invoke-virtual {v1, v8, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_d

    if-ne v12, v14, :cond_c

    add-int/lit8 v12, v12, 0x1

    .line 356
    :cond_c
    aget v15, v3, v12

    add-int/2addr v15, v14

    aput v15, v3, v12

    goto :goto_7

    :cond_d
    if-nez v12, :cond_f

    if-ne v12, v13, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 362
    aget v15, v3, v12

    add-int/2addr v15, v14

    aput v15, v3, v12

    goto :goto_7

    .line 365
    :cond_f
    aget v15, v3, v12

    add-int/2addr v15, v14

    aput v15, v3, v12

    :goto_7
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 369
    :cond_10
    :goto_8
    aget v4, v3, v14

    if-eqz v4, :cond_18

    aget v4, v3, v13

    if-eqz v4, :cond_18

    aget v4, v3, v5

    int-to-float v4, v4

    cmpl-float v4, v4, p3

    if-ltz v4, :cond_11

    goto :goto_c

    :cond_11
    aput v14, v3, v5

    aput v5, v3, v14

    aput v5, v3, v13

    .line 378
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 379
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v5

    :goto_9
    if-gt v11, v4, :cond_16

    if-gt v9, v2, :cond_16

    .line 381
    invoke-virtual {v1, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_13

    if-ne v6, v14, :cond_12

    add-int/lit8 v6, v6, 0x1

    .line 385
    :cond_12
    aget v7, v3, v6

    add-int/2addr v7, v14

    aput v7, v3, v6

    goto :goto_a

    :cond_13
    if-nez v6, :cond_15

    if-ne v6, v13, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 391
    aget v7, v3, v6

    add-int/2addr v7, v14

    aput v7, v3, v6

    goto :goto_a

    .line 394
    :cond_15
    aget v7, v3, v6

    add-int/2addr v7, v14

    aput v7, v3, v6

    :goto_a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 398
    :cond_16
    :goto_b
    aget v1, v3, v14

    if-eqz v1, :cond_18

    aget v1, v3, v13

    if-eqz v1, :cond_18

    aget v1, v3, v5

    int-to-float v1, v1

    cmpl-float v1, v1, p3

    if-ltz v1, :cond_17

    goto :goto_c

    :cond_17
    return v14

    :cond_18
    :goto_c
    return v5

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 90
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 91
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 92
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int/2addr v2, v0

    .line 93
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 99
    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v3

    aput v5, v4, v5

    const/4 v9, 0x1

    aput v5, v4, v9

    aput v5, v4, v8

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    .line 107
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_3
    if-ge v10, v2, :cond_7

    .line 112
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v9, :cond_2

    .line 115
    aget v12, v4, v9

    add-int/2addr v12, v9

    aput v12, v4, v9

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_4

    .line 118
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 119
    invoke-direct {p0, v4, v7, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    .line 124
    :cond_3
    aget v11, v4, v8

    aput v11, v4, v5

    aput v9, v4, v9

    aput v5, v4, v8

    move v11, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 129
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_4

    :cond_5
    if-ne v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 136
    :cond_6
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 140
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 141
    invoke-direct {p0, v4, v7, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 152
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v0

    .line 155
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
