.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/OneDReader$ResultExt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zxing"

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v5

    .line 130
    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 132
    sget-object v9, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const/16 v10, 0x8

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_1
    shr-int v10, v5, v10

    .line 133
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    const/16 v9, 0xf

    .line 141
    :goto_2
    div-int/lit8 v11, v5, 0x2

    move-object v12, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_10

    add-int/lit8 v13, v2, 0x1

    .line 145
    div-int/lit8 v14, v13, 0x2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    move v2, v8

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    neg-int v14, v14

    :goto_5
    mul-int/2addr v14, v10

    add-int/2addr v14, v11

    if-ltz v14, :cond_10

    if-ge v14, v5, :cond_10

    .line 155
    :try_start_0
    invoke-virtual {v1, v14, v6}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v15, v12

    const/4 v12, 0x0

    :goto_6
    const/4 v7, 0x2

    if-ge v12, v7, :cond_f

    if-ne v12, v8, :cond_5

    .line 164
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v15, :cond_5

    .line 168
    sget-object v7, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 169
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    invoke-interface {v7, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v7

    .line 176
    :cond_5
    :try_start_1
    invoke-virtual {v0, v14, v6, v15}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v7

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_6

    sub-int v7, v14, v10

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 p2, v6

    add-int/lit8 v6, v14, -0xa

    move/from16 v18, v9

    const/4 v9, 0x0

    .line 181
    :try_start_2
    invoke-static {v7, v6, v9}, Lcom/google/zxing/oned/OneDReader;->max(III)I

    move-result v6

    add-int/lit8 v7, v14, 0xa

    .line 182
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_6
    move-object/from16 p2, v6

    move/from16 v18, v9

    const/4 v9, 0x0

    add-int/lit8 v6, v14, -0xa

    .line 184
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v14, v10

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    add-int/lit8 v9, v14, 0xa

    .line 185
    invoke-static {v7, v9, v5}, Lcom/google/zxing/oned/OneDReader;->min(III)I

    move-result v7

    .line 187
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v19, v5

    :try_start_3
    const-string v5, "OneDReader.doDecode() isAbove="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " attempt="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " start="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " end="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_8
    if-ge v6, v7, :cond_9

    if-ne v6, v14, :cond_7

    goto :goto_9

    .line 192
    :cond_7
    :try_start_4
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v12, v9, :cond_8

    .line 194
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 196
    :cond_8
    invoke-virtual {v0, v6, v5, v15}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 201
    :cond_9
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneDReader.doDecode() results="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 209
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 210
    new-instance v7, Lcom/google/zxing/oned/OneDReader$ResultExt;

    invoke-direct {v7}, Lcom/google/zxing/oned/OneDReader$ResultExt;-><init>()V

    .line 211
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/Result;

    invoke-virtual {v9}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->text:Ljava/lang/String;

    .line 212
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v9, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v1, 0x1

    add-int/2addr v9, v1

    :try_start_6
    iput v9, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    .line 215
    iput v6, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->index:I

    .line 216
    iput v1, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto :goto_a

    :catch_1
    move v9, v1

    goto/16 :goto_d

    .line 220
    :cond_b
    new-instance v1, Lcom/google/zxing/oned/OneDReader$1;

    invoke-direct {v1, v0}, Lcom/google/zxing/oned/OneDReader$1;-><init>(Lcom/google/zxing/oned/OneDReader;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneDReader.doDecode() resultExts="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v6, v6, Lcom/google/zxing/oned/OneDReader$ResultExt;->index:I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/Result;

    .line 229
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v1, v5, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    int-to-float v1, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v5

    if-lez v1, :cond_d

    const/4 v1, 0x1

    if-ne v12, v1, :cond_c

    .line 236
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v6}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 240
    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v4

    const/4 v8, 0x0

    aget-object v9, v1, v8

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    sub-float v9, v7, v9

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v9, v9, v16

    aget-object v20, v1, v8

    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-direct {v5, v9, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v5, v1, v8

    .line 241
    new-instance v5, Lcom/google/zxing/ResultPoint;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v9, 0x1

    :try_start_8
    aget-object v17, v1, v9

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    sub-float v7, v7, v17

    sub-float v7, v7, v16

    aget-object v16, v1, v9

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v1, v9

    :cond_c
    return-object v6

    :cond_d
    const/4 v9, 0x1

    .line 230
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_e
    move v9, v6

    .line 204
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_2
    move/from16 v19, v5

    goto :goto_c

    :catch_3
    move/from16 v19, v5

    move-object/from16 p2, v6

    move/from16 v18, v9

    :catch_4
    :goto_c
    const/4 v9, 0x1

    :catch_5
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move v8, v9

    move/from16 v9, v18

    move/from16 v5, v19

    goto/16 :goto_6

    :cond_f
    move/from16 v19, v5

    move-object/from16 p2, v6

    move/from16 v18, v9

    move v9, v8

    move-object v12, v15

    goto :goto_e

    :catch_6
    move/from16 v19, v5

    move/from16 v18, v9

    move v9, v8

    :goto_e
    move-object/from16 v1, p1

    move v8, v9

    move v2, v13

    move/from16 v9, v18

    move/from16 v5, v19

    goto/16 :goto_3

    .line 250
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private doDecodeColumn(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zxing"

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v4

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v5

    .line 265
    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6, v5}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 268
    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const/16 v11, 0x8

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_1
    shr-int v11, v4, v11

    .line 269
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v12, 0xf

    if-eqz v10, :cond_2

    move v12, v4

    :cond_2
    move-object v10, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_10

    add-int/lit8 v13, v2, 0x1

    .line 277
    div-int/lit8 v14, v13, 0x2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    neg-int v14, v14

    :goto_4
    mul-int/2addr v14, v11

    add-int/2addr v14, v7

    if-ltz v14, :cond_10

    if-ge v14, v4, :cond_10

    .line 287
    :try_start_0
    invoke-virtual {v1, v14, v6}, Lcom/google/zxing/BinaryBitmap;->getBlackColumn(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v15, v10

    const/4 v10, 0x0

    :goto_5
    const/4 v8, 0x2

    if-ge v10, v8, :cond_f

    if-ne v10, v9, :cond_5

    .line 296
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v15, :cond_5

    .line 300
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 301
    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 302
    invoke-interface {v8, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    sget-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v8

    .line 309
    :cond_5
    :try_start_1
    invoke-virtual {v0, v14, v6, v15}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v8

    .line 310
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_6

    sub-int v8, v14, v11

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p2, v6

    add-int/lit8 v6, v14, -0xa

    move/from16 v18, v7

    const/4 v7, 0x0

    .line 314
    :try_start_2
    invoke-static {v8, v6, v7}, Lcom/google/zxing/oned/OneDReader;->max(III)I

    move-result v6

    add-int/lit8 v8, v14, 0xa

    .line 315
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6

    :cond_6
    move-object/from16 p2, v6

    move/from16 v18, v7

    const/4 v7, 0x0

    add-int/lit8 v6, v14, -0xa

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v14, v11

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    add-int/lit8 v8, v14, 0xa

    .line 318
    invoke-static {v7, v8, v4}, Lcom/google/zxing/oned/OneDReader;->min(III)I

    move-result v8

    .line 320
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v19, v11

    :try_start_3
    const-string v11, "OneDReader.doDecodeColumn() isAbove="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " attempt="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " start="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " end="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v5}, Lcom/google/zxing/common/BitArray;-><init>(I)V
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_7
    if-gt v6, v8, :cond_9

    if-ne v6, v14, :cond_7

    goto :goto_8

    .line 326
    :cond_7
    :try_start_4
    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/BinaryBitmap;->getBlackColumn(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 328
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 330
    :cond_8
    invoke-virtual {v0, v6, v7, v15}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v11

    .line 331
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 335
    :cond_9
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneDReader.doDecodeColumn() results="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_e

    .line 341
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 343
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 344
    new-instance v8, Lcom/google/zxing/oned/OneDReader$ResultExt;

    invoke-direct {v8}, Lcom/google/zxing/oned/OneDReader$ResultExt;-><init>()V

    .line 345
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/Result;

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/google/zxing/oned/OneDReader$ResultExt;->text:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v11, v8, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v1, 0x1

    add-int/2addr v11, v1

    :try_start_6
    iput v11, v8, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    .line 349
    iput v7, v8, Lcom/google/zxing/oned/OneDReader$ResultExt;->index:I

    .line 350
    iput v1, v8, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I
    :try_end_6
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_6} :catch_1

    .line 351
    :try_start_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_9

    :catch_1
    move v11, v1

    goto/16 :goto_b

    .line 355
    :cond_b
    new-instance v1, Lcom/google/zxing/oned/OneDReader$2;

    invoke-direct {v1, v0}, Lcom/google/zxing/oned/OneDReader$2;-><init>(Lcom/google/zxing/oned/OneDReader;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneDReader.doDecodeColumn() resultExts="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v7, v7, Lcom/google/zxing/oned/OneDReader$ResultExt;->index:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/Result;

    .line 364
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/OneDReader$ResultExt;

    iget v1, v6, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    int-to-float v1, v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v6

    if-lez v1, :cond_d

    const/4 v1, 0x1

    if-ne v10, v1, :cond_c

    .line 371
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 375
    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v4

    const/4 v9, 0x0

    aget-object v11, v1, v9

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    sub-float v11, v8, v11

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v11, v11, v16

    aget-object v20, v1, v9

    invoke-virtual/range {v20 .. v20}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-direct {v6, v11, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v6, v1, v9

    .line 376
    new-instance v6, Lcom/google/zxing/ResultPoint;
    :try_end_7
    .catch Lcom/google/zxing/ReaderException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v11, 0x1

    :try_start_8
    aget-object v17, v1, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    sub-float v8, v8, v17

    sub-float v8, v8, v16

    aget-object v16, v1, v11

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-direct {v6, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v1, v11

    :cond_c
    return-object v7

    :cond_d
    const/4 v11, 0x1

    .line 365
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_e
    move v11, v7

    .line 338
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Lcom/google/zxing/ReaderException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_2
    move-object/from16 p2, v6

    move/from16 v18, v7

    :catch_3
    move/from16 v19, v11

    :catch_4
    const/4 v11, 0x1

    :catch_5
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move v9, v11

    move/from16 v7, v18

    move/from16 v11, v19

    goto/16 :goto_5

    :cond_f
    move-object/from16 p2, v6

    move/from16 v18, v7

    move/from16 v19, v11

    move v11, v9

    move-object v10, v15

    goto :goto_c

    :catch_6
    move/from16 v18, v7

    move/from16 v19, v11

    move v11, v9

    :goto_c
    move-object/from16 v1, p1

    move v9, v11

    move v2, v13

    move/from16 v7, v18

    move/from16 v11, v19

    goto/16 :goto_2

    .line 386
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method static max(III)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-lt p0, p2, :cond_2

    move p0, p1

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method static min(III)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-lt p0, p2, :cond_0

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-lt p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_0
    return p0
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 9

    .line 485
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 489
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 490
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 503
    aget v6, p0, v1

    .line 504
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 426
    array-length v0, p2

    const/4 v1, 0x0

    .line 427
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 428
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_2

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 437
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    .line 442
    :cond_1
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_3

    .line 451
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return-void

    .line 430
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 458
    array-length v0, p2

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 461
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 469
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    .line 467
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const-string v0, "OneDReader"

    :try_start_0
    const-string v1, "lq-zxing,decode()"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1

    const-string v2, "lq-zxing,decode(), 0"

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "lq-zxing, decode(), 1"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecodeColumn(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1

    const-string v2, "lq-zxing, decode(), 2"

    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v1

    :catch_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 78
    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v3

    .line 79
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lq-zxing, decode(), 3, will retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x10e

    if-eqz v0, :cond_2

    .line 86
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    .line 91
    :cond_2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    .line 96
    :goto_3
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 97
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, p1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object p2

    .line 102
    :cond_4
    throw v1
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
