.class public Lcom/airbnb/lottie/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/bf;
    .locals 26

    move-object/from16 v2, p0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 211
    new-instance v25, Lcom/airbnb/lottie/bf;

    move-object/from16 v0, v25

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/bf$b;->a:Lcom/airbnb/lottie/bf$b;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 214
    invoke-static {}, Lcom/airbnb/lottie/l$a;->a()Lcom/airbnb/lottie/l;

    move-result-object v11

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/bf$c;->a:Lcom/airbnb/lottie/bf$c;

    const-string v3, "root"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/bf;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/bf$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/bf$c;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bf$1;)V

    return-object v25
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/bf;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "nm"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "refId"

    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ".ai"

    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Convert your Illustrator layers to shape layers."

    .line 224
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ind"

    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v1, -0x1

    const-string v2, "ty"

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 235
    sget-object v2, Lcom/airbnb/lottie/bf$b;->g:Lcom/airbnb/lottie/bf$b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf$b;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    invoke-static {}, Lcom/airbnb/lottie/bf$b;->values()[Lcom/airbnb/lottie/bf$b;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    .line 238
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/bf$b;->g:Lcom/airbnb/lottie/bf$b;

    .line 241
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/bf$b;->f:Lcom/airbnb/lottie/bf$b;

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v8, v2, v3, v13}, Lcom/airbnb/lottie/cy;->a(Lcom/airbnb/lottie/LottieComposition;III)Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    sget-object v1, Lcom/airbnb/lottie/bf$b;->g:Lcom/airbnb/lottie/bf$b;

    const-string v2, "Text is only supported on bodymovin >= 4.8.0"

    .line 243
    invoke-virtual {v8, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_3
    move-object v14, v1

    const-wide/16 v1, -0x1

    const-string v3, "parent"

    .line 246
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 248
    sget-object v1, Lcom/airbnb/lottie/bf$b;->b:Lcom/airbnb/lottie/bf$b;

    if-ne v14, v1, :cond_4

    const-string v1, "sw"

    .line 249
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "sh"

    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "sc"

    .line 251
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_1

    :cond_4
    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_1
    const-string v1, "ks"

    .line 258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/airbnb/lottie/l$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/l;

    move-result-object v20

    .line 260
    invoke-static {}, Lcom/airbnb/lottie/bf$c;->values()[Lcom/airbnb/lottie/bf$c;

    move-result-object v1

    const-string v2, "tt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v22, v1, v2

    .line 261
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "masksProperties"

    .line 263
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v13

    .line 265
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 266
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/bi$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/bi;

    move-result-object v3

    .line 267
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 271
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shapes"

    .line 272
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    move v2, v13

    .line 274
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/ci;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/ab;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 277
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "t"

    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_8

    const-string v2, "d"

    .line 286
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/airbnb/lottie/j$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/j;

    move-result-object v2

    const-string v3, "a"

    .line 287
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 288
    invoke-static {v1, v8}, Lcom/airbnb/lottie/k$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/k;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    goto :goto_4

    :cond_8
    move-object/from16 v23, v21

    move-object/from16 v25, v23

    :goto_4
    const-string v1, "ef"

    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape."

    .line 292
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "sr"

    .line 297
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v4, v1

    const-string v1, "st"

    .line 298
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result v2

    div-float v26, v1, v2

    .line 302
    sget-object v1, Lcom/airbnb/lottie/bf$b;->a:Lcom/airbnb/lottie/bf$b;

    if-ne v14, v1, :cond_a

    const-string v1, "w"

    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "h"

    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v27, v1

    move/from16 v28, v2

    goto :goto_5

    :cond_a
    move/from16 v27, v13

    move/from16 v28, v27

    :goto_5
    const-string v1, "ip"

    .line 310
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v24, v1, v4

    const-string v1, "op"

    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v29, v1, v4

    const/16 v30, 0x0

    cmpl-float v1, v24, v30

    if-lez v1, :cond_b

    .line 315
    new-instance v3, Lcom/airbnb/lottie/bc;

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, v31

    move/from16 v31, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v33

    move-object/from16 v36, v6

    move/from16 v6, v34

    move-object/from16 v33, v7

    move-object/from16 v7, v35

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/bc;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v7, v36

    .line 316
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object v7, v6

    :goto_6
    cmpl-float v1, v29, v30

    if-lez v1, :cond_c

    goto :goto_7

    .line 320
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    move/from16 v29, v1

    .line 321
    :goto_7
    new-instance v13, Lcom/airbnb/lottie/bc;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v6, v24

    move-object/from16 v35, v10

    move-object v10, v7

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/bc;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 323
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v13, Lcom/airbnb/lottie/bc;

    .line 326
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v13

    move/from16 v6, v29

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/bc;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 327
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tm"

    .line 330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/b;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_8

    :cond_d
    move-object/from16 v29, v21

    .line 335
    :goto_8
    new-instance v30, Lcom/airbnb/lottie/bf;

    move-object/from16 v0, v30

    const/16 v24, 0x0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v11

    move-object v6, v14

    move-wide v7, v15

    move-object/from16 v9, v35

    move-object/from16 v21, v10

    move-object/from16 v10, v33

    move-object/from16 v11, v20

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v31

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v29

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/bf;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/bf$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/bf$c;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/bf$1;)V

    return-object v30
.end method
