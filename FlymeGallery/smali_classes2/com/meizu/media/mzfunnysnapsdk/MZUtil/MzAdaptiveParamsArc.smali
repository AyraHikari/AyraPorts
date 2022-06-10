.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public location1:F

.field public location2:F

.field public rotateAngle:F

.field private scaleOfViewCube:F

.field private scaleOfViewCube_Type1:F

.field public viewportParam1:I

.field public viewportParam2:I

.field public viewportParam3:I

.field public viewportParam4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    .line 12
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube_Type1:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 15
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 19
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 20
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 21
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    return-void
.end method


# virtual methods
.method public updateAlignParams(IF)V
    .locals 4

    .line 167
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    .line 168
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr v0, p1

    .line 202
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 203
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 204
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 205
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 195
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 196
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 197
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 198
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 188
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    sub-int/2addr v1, p1

    .line 189
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 190
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 191
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    goto :goto_0

    :cond_3
    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 181
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 182
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 183
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 184
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    goto :goto_0

    .line 174
    :cond_4
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 175
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 176
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 177
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    :cond_5
    :goto_0
    return-void
.end method

.method public updateHDRenderParams(FFFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 223
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 224
    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 227
    sget v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 229
    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/16 v11, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v6, v7, :cond_9

    .line 245
    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 269
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    .line 271
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 272
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    .line 273
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_1
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 262
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    neg-float v3, v3

    .line 264
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 265
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v10

    .line 266
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_2
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 255
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    neg-float v2, v2

    .line 257
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v4

    .line 258
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v9

    .line 259
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_3
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 248
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 250
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v2

    .line 251
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v8

    .line 252
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    .line 277
    :cond_4
    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-nez v6, :cond_e

    if-eqz v2, :cond_8

    if-eq v2, v13, :cond_7

    if-eq v2, v12, :cond_6

    if-eq v2, v11, :cond_5

    goto/16 :goto_0

    :cond_5
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 301
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    neg-float v2, v2

    .line 303
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 304
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float v1, v1

    .line 305
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_6
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 294
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    neg-float v3, v3

    .line 296
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v2

    .line 297
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v8

    neg-float v1, v1

    .line 298
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_7
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 287
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    .line 289
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v4

    .line 290
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v9

    neg-float v1, v1

    .line 291
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_8
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 280
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 282
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 283
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v10

    neg-float v1, v1

    .line 284
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    .line 310
    :cond_9
    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v6, v7, :cond_e

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_c

    if-eq v2, v12, :cond_b

    if-eq v2, v11, :cond_a

    goto :goto_0

    :cond_a
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 343
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    neg-float v3, v3

    .line 345
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v2

    .line 346
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v8

    neg-float v1, v1

    .line 347
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_b
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 336
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    .line 338
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float v2, v4

    .line 339
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float v1, v1

    add-float/2addr v1, v9

    .line 340
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_c
    int-to-float v2, v4

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 329
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, p2, v3

    sub-float/2addr v3, v15

    mul-float/2addr v3, v14

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 331
    iput v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 332
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr v1, v10

    neg-float v1, v1

    .line 333
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_d
    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float/2addr v2, v15

    mul-float/2addr v2, v14

    .line 322
    iget v3, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v4, v15

    mul-float/2addr v4, v14

    mul-float/2addr v4, v3

    neg-float v2, v2

    .line 324
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 325
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float v1, v1

    .line 326
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    :cond_e
    :goto_0
    return-void
.end method

.method public updateParams(FFFI)V
    .locals 10

    .line 33
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 34
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 37
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 39
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_9

    .line 55
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/high16 v3, 0x43870000    # 270.0f

    if-eqz p4, :cond_3

    if-eq p4, v7, :cond_2

    if-eq p4, v6, :cond_1

    if-eq p4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 80
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 82
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float p1, p1

    .line 83
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    .line 84
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_1
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 73
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 75
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float p1, p1

    .line 76
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    .line 77
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_2
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 66
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 68
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float p1, p1

    .line 69
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    .line 70
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_3
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 58
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 60
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    neg-float p1, p1

    .line 61
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    .line 62
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    .line 88
    :cond_4
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-nez v3, :cond_e

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz p4, :cond_8

    if-eq p4, v7, :cond_7

    if-eq p4, v6, :cond_6

    if-eq p4, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 113
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 115
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 116
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    neg-float p1, p3

    .line 117
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_6
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 106
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 108
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 109
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    neg-float p1, p3

    .line 110
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_7
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 99
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 101
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 102
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    neg-float p1, p3

    .line 103
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto/16 :goto_0

    :cond_8
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 91
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    .line 93
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 94
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    add-float/2addr p3, v3

    neg-float p1, p3

    .line 95
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    .line 122
    :cond_9
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_e

    if-eqz p4, :cond_d

    if-eq p4, v7, :cond_c

    if-eq p4, v6, :cond_b

    if-eq p4, v5, :cond_a

    goto :goto_0

    :cond_a
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 155
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    neg-float p1, p1

    .line 157
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 158
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float p1, p3

    .line 159
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_b
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 148
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, v2

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    neg-float p1, p1

    .line 150
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 151
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float p1, p3

    .line 152
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_c
    int-to-float p4, v1

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 141
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    neg-float p1, p1

    .line 143
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 144
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float p1, p3

    .line 145
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    goto :goto_0

    :cond_d
    int-to-float p4, v0

    div-float/2addr p1, p4

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 133
    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->scaleOfViewCube:F

    mul-float/2addr p1, p4

    mul-float/2addr p1, v2

    int-to-float v0, v1

    div-float/2addr p2, v0

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, p4

    neg-float p1, p1

    .line 135
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    .line 136
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    neg-float p1, p3

    .line 137
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    :cond_e
    :goto_0
    return-void
.end method
