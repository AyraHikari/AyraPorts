.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    .line 14
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube_Type1:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 17
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    .line 21
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 22
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 23
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    return-void
.end method


# virtual methods
.method public updateAlignParams(IF)V
    .locals 4

    .line 333
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    .line 334
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

    .line 368
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    .line 369
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 370
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 371
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 361
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    .line 362
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 363
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 364
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 354
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    sub-int/2addr v1, p1

    .line 355
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 356
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 357
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    goto :goto_0

    :cond_3
    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 347
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    .line 348
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 349
    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 350
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    goto :goto_0

    .line 340
    :cond_4
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam1:I

    .line 341
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam2:I

    .line 342
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam3:I

    .line 343
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->viewportParam4:I

    :cond_5
    :goto_0
    return-void
.end method

.method public updateParams(FFFI)V
    .locals 11

    .line 37
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 38
    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 39
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 41
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    if-ne v3, v10, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v6, :cond_4

    if-eq p4, v5, :cond_2

    if-eq p4, v4, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 93
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    .line 95
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p1

    .line 96
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    .line 97
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 98
    :cond_1
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 99
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    .line 101
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 102
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    sub-float/2addr v7, p1

    .line 103
    iput v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 77
    :cond_2
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_3

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 78
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    neg-float p1, p1

    .line 80
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p2

    .line 81
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    .line 82
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 83
    :cond_3
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 84
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    .line 86
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p2

    .line 87
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    neg-float p1, p1

    .line 88
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 62
    :cond_4
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_5

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 63
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    neg-float p2, p2

    .line 65
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 66
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    .line 67
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 68
    :cond_5
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 69
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    neg-float p2, p2

    .line 71
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p1

    .line 72
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    sub-float/2addr v7, p1

    .line 73
    iput v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 46
    :cond_6
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_7

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 47
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    .line 50
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 51
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    .line 52
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 53
    :cond_7
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 54
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    neg-float p1, p1

    .line 56
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 57
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    int-to-float p1, p4

    add-float/2addr p1, p3

    neg-float p1, p1

    .line 58
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 108
    :cond_8
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-nez v3, :cond_11

    .line 110
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_9

    goto/16 :goto_0

    .line 157
    :cond_9
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_a

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 158
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    .line 160
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 161
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    add-float/2addr p1, v7

    .line 162
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 163
    :cond_a
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 164
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    .line 166
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 167
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    add-float/2addr p1, v7

    .line 168
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 142
    :cond_b
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_c

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 143
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    .line 145
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p2

    .line 146
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 147
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 148
    :cond_c
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 149
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    .line 151
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p2

    .line 152
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 153
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 127
    :cond_d
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_e

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 128
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    neg-float p2, p2

    .line 130
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p1

    .line 131
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    add-float/2addr p1, v7

    .line 132
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 133
    :cond_e
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 134
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    mul-float/2addr p2, v2

    neg-float p2, p2

    .line 136
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    neg-float p1, p1

    .line 137
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    add-float/2addr p1, v7

    .line 138
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 112
    :cond_f
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v3, v4, :cond_10

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 113
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    neg-float p1, p1

    .line 115
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 116
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 117
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 118
    :cond_10
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    .line 119
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v9

    mul-float/2addr p2, v8

    mul-float/2addr p2, v0

    neg-float p1, p1

    .line 121
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 122
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 123
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    :cond_11
    :goto_0
    return-void
.end method

.method public updateStaticRenderParams(FFFIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 184
    sget v3, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 185
    sget v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 187
    sget v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GlobalParams.WIDTH: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",GlobalParams.HEIGHT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mz0523"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    const-string v7, "screenAngle: 270 "

    const-string v8, "screenAngle: 180 "

    const-string v9, "screenAngle: 90 "

    const-string v10, "screenAngle: 0 "

    const/16 v11, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    const-string v14, "camera_direction"

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    if-ne v6, v15, :cond_8

    const-string v6, "front camera! "

    .line 191
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_6

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_0

    goto/16 :goto_0

    .line 243
    :cond_0
    invoke-static {v14, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_1

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 245
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 247
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 248
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    .line 249
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 250
    :cond_1
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 251
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 253
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 254
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 255
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 227
    :cond_2
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_3

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 229
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 231
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 232
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    .line 233
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 234
    :cond_3
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 235
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 237
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 238
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 239
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_5

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 213
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 215
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 216
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    .line 217
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 218
    :cond_5
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 219
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 221
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 222
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 223
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 195
    :cond_6
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_7

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 197
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 199
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 200
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    .line 201
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 202
    :cond_7
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 203
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 205
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 206
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 207
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 260
    :cond_8
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    if-nez v2, :cond_11

    const-string v2, "back camera! "

    .line 261
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_d

    if-eq v2, v12, :cond_b

    if-eq v2, v11, :cond_9

    goto/16 :goto_0

    .line 312
    :cond_9
    invoke-static {v14, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_a

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 314
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 316
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 317
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 318
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 319
    :cond_a
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 320
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 322
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 323
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 324
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 296
    :cond_b
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_c

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 298
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 300
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 301
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 302
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 303
    :cond_c
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 304
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 306
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 307
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 308
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto/16 :goto_0

    .line 280
    :cond_d
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_e

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 282
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 284
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 285
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 286
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 287
    :cond_e
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 288
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 290
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 291
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 292
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 264
    :cond_f
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v2, v6, :cond_10

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 266
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 268
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 269
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 270
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    goto :goto_0

    .line 271
    :cond_10
    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v2, v6, :cond_11

    int-to-float v2, v3

    div-float v2, p1, v2

    sub-float v2, v2, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 272
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->scaleOfViewCube:F

    mul-float/2addr v2, v6

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float v4, v4, v16

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    neg-float v2, v2

    .line 274
    iput v2, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location1:F

    .line 275
    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->location2:F

    neg-float v1, v1

    .line 276
    iput v1, v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParams;->rotateAngle:F

    :cond_11
    :goto_0
    return-void
.end method
