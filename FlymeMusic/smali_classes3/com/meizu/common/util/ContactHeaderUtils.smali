.class public Lcom/meizu/common/util/ContactHeaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BG_COLOR:I = -0xab51aa

.field private static final DEFAULT_BORDER_COLOR:I = -0x1

.field private static final colorArray:[I

.field private static sMethodSetNightModeUseOf:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->colorArray:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x242c5
        -0x6a3d0
        -0x11d6cf
        -0x9fac16
        -0xda7016
        -0xde3f32
        -0xbd4092
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 289
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static createContactHeaderDrawable(Landroid/content/res/Resources;IILjava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    aput-object p4, v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p5

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/meizu/common/util/ContactHeaderUtils;->createContactHeaderDrawable(Landroid/content/res/Resources;II[Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createContactHeaderDrawable(Landroid/content/res/Resources;II[Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    const/4 v2, 0x3

    .line 75
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, p1

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    float-to-int v4, v4

    add-int/2addr v4, v1

    if-ne v2, v1, :cond_2

    const/4 v4, 0x0

    .line 83
    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 84
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 85
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 86
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 87
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 88
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 89
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    move/from16 v8, p5

    if-eq v8, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    .line 101
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 103
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    :try_start_0
    sget-object v19, Lcom/meizu/common/util/ContactHeaderUtils;->sMethodSetNightModeUseOf:Ljava/lang/reflect/Method;

    if-nez v19, :cond_4

    .line 107
    const-class v1, Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v3

    :try_start_1
    const-string v3, "setNightModeUseOf"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v9

    const/4 v0, 0x1

    :try_start_2
    new-array v9, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v0, v9, v17

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->sMethodSetNightModeUseOf:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v9

    .line 109
    :goto_2
    sget-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->sMethodSetNightModeUseOf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    :try_start_3
    aput-object v9, v3, v1

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    move-object/from16 v19, v3

    :catch_2
    move-object/from16 v20, v9

    :catch_3
    const/4 v1, 0x0

    .line 114
    :goto_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xab51aa

    .line 116
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, -0x1

    .line 121
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v4

    .line 127
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v9, 0x19000000

    .line 132
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    mul-int/lit8 v1, v5, 0x21

    .line 142
    div-int/lit8 v1, v1, 0x2e

    int-to-float v1, v1

    mul-int/lit8 v21, v6, 0x21

    div-int/lit8 v3, v21, 0x2e

    int-to-float v3, v3

    invoke-virtual {v10, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    mul-int/lit8 v1, v5, 0x26

    .line 144
    div-int/lit8 v1, v1, 0x2e

    int-to-float v1, v1

    mul-int/lit8 v3, v6, 0x26

    div-int/lit8 v3, v3, 0x2e

    int-to-float v3, v3

    invoke-virtual {v10, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v2, 0x1

    mul-int v3, v5, v1

    mul-int/lit8 v21, v2, 0x2

    .line 146
    div-int v3, v3, v21

    int-to-float v3, v3

    mul-int v1, v1, v6

    div-int v1, v1, v21

    int-to-float v1, v1

    invoke-virtual {v10, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v8

    sub-float/2addr v1, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v21

    sub-float v21, v21, v8

    sub-float v21, v21, v9

    div-float v9, v21, v3

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v9, v20

    .line 149
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    invoke-virtual {v9, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v3

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v10, 0x3

    if-ne v2, v10, :cond_7

    mul-int/lit8 v10, v5, 0xd

    .line 154
    div-int/lit8 v10, v10, 0x5c

    add-int/2addr v10, v4

    int-to-float v10, v10

    const/4 v0, 0x2

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    const/4 v10, 0x0

    :goto_5
    if-ne v2, v0, :cond_8

    mul-int/lit8 v0, v5, 0x8

    .line 155
    div-int/lit8 v0, v0, 0x5c

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v0, v10

    int-to-float v10, v0

    :cond_8
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    sub-int/2addr v2, v0

    const/16 v16, 0x0

    const-string v18, ""

    move v0, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v20, v18

    const v18, -0xab51aa

    :goto_6
    if-ltz v0, :cond_1f

    if-eqz p3, :cond_c

    .line 160
    aget-object v25, p3, v0

    if-eqz v25, :cond_c

    aget-object v3, p3, v0

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_7

    .line 174
    :cond_a
    aget-object v3, p3, v0

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 175
    aget-object v3, p3, v0

    move-object/from16 v22, v3

    check-cast v22, Landroid/graphics/Bitmap;

    goto :goto_8

    .line 176
    :cond_b
    aget-object v3, p3, v0

    instance-of v3, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 177
    aget-object v3, p3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/meizu/common/util/ContactHeaderUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v22

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 161
    aget-object v3, p3, v0

    if-eqz v3, :cond_d

    .line 162
    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/common/util/ContactHeaderUtils;->checkText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 163
    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/common/util/ContactHeaderUtils;->getColorByText(Ljava/lang/String;)I

    move-result v18

    :cond_d
    if-eqz p3, :cond_f

    .line 165
    aget-object v3, p3, v0

    if-eqz v3, :cond_f

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 p2, v2

    move-object/from16 p5, v20

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_a

    .line 167
    :cond_f
    :goto_9
    :try_start_4
    sget v3, Lcom/meizu/common/R$drawable;->mc_contact_list_picture:I

    move/from16 p2, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/common/util/ContactHeaderUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 p5, v20

    move-object/from16 v2, v22

    const/4 v3, 0x1

    :goto_a
    if-eqz p4, :cond_10

    .line 179
    aget-object v20, p4, v0

    if-eqz v20, :cond_10

    .line 180
    aget-object v18, p4, v0

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/meizu/common/util/ContactHeaderUtils;->getColorByText(Ljava/lang/String;)I

    move-result v18

    :cond_10
    move-object/from16 v20, v13

    move/from16 v13, v18

    move/from16 v18, v1

    if-eqz v2, :cond_12

    .line 184
    new-instance v1, Landroid/graphics/BitmapShader;

    move-object/from16 v22, v12

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v25, v4

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v12, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v4, v4, v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    move/from16 v26, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v12, v12, v3

    cmpl-float v3, v4, v12

    if-lez v3, :cond_11

    .line 187
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_b

    .line 189
    :cond_11
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_b
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 191
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 193
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_12
    move/from16 v26, v3

    move/from16 v25, v4

    move-object/from16 v22, v12

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    :goto_c
    if-nez v0, :cond_17

    .line 196
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 198
    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v10

    div-int/lit8 v12, v6, 0x2

    int-to-float v12, v12

    invoke-virtual {v7, v3, v12, v8, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v24, v13

    move-object/from16 v23, v14

    float-to-double v13, v8

    const-wide v26, 0x3feccccccccccccdL    # 0.9

    mul-double v13, v13, v26

    double-to-float v13, v13

    .line 199
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 201
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v27, v0

    iget v0, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    .line 202
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v14, v13

    add-float/2addr v12, v14

    sub-float/2addr v12, v0

    move-object/from16 v13, p5

    .line 204
    invoke-virtual {v7, v13, v3, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_13
    move/from16 v27, v0

    move/from16 v24, v13

    move-object/from16 v23, v14

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v13, p5

    if-eqz v2, :cond_15

    int-to-float v3, v5

    .line 206
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v3, v12

    div-float/2addr v3, v0

    sub-float/2addr v3, v10

    int-to-float v12, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    sub-float/2addr v12, v14

    div-float/2addr v12, v0

    invoke-virtual {v4, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v26, :cond_14

    .line 210
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    move-object/from16 v12, v23

    invoke-virtual {v7, v0, v3, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_14
    move-object/from16 v12, v23

    .line 212
    :goto_d
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v3, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v12, v23

    :goto_f
    if-eqz v25, :cond_16

    .line 216
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    move-object/from16 v14, v22

    move/from16 v28, v18

    move-object/from16 v18, v13

    move/from16 v13, v28

    invoke-virtual {v7, v0, v3, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_16
    move-object/from16 v14, v22

    move/from16 v28, v18

    move-object/from16 v18, v13

    move/from16 v13, v28

    .line 218
    :goto_10
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    invoke-virtual {v7, v0, v3, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 p5, v2

    move/from16 v0, v24

    :goto_11
    const/high16 v20, 0x40000000    # 2.0f

    goto/16 :goto_14

    :cond_17
    move v3, v0

    move/from16 v24, v13

    move-object v12, v14

    move/from16 v13, v18

    move-object/from16 v14, v22

    move/from16 v0, p2

    move-object/from16 v18, p5

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    if-ne v3, v0, :cond_1b

    if-eqz v2, :cond_19

    if-eqz v26, :cond_18

    move/from16 p2, v0

    move/from16 v0, v24

    .line 222
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v27, v3

    .line 223
    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v10

    move-object/from16 p5, v2

    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_18
    move/from16 p2, v0

    move-object/from16 p5, v2

    move/from16 v27, v3

    move/from16 v0, v24

    int-to-float v2, v5

    .line 225
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v20

    sub-float v3, v3, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v3, v3, v20

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 226
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 227
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_19
    move/from16 p2, v0

    move-object/from16 p5, v2

    move/from16 v27, v3

    move/from16 v0, v24

    .line 231
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_12
    if-eqz v25, :cond_1a

    .line 235
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    :cond_1a
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v10

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_11

    :cond_1b
    move/from16 p2, v0

    move-object/from16 p5, v2

    move/from16 v27, v3

    move/from16 v0, v24

    if-eqz p5, :cond_1d

    if-eqz v26, :cond_1c

    .line 241
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v20, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1c
    int-to-float v2, v5

    .line 244
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v20

    sub-float v3, v3, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v3, v3, v20

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1d
    const/high16 v20, 0x40000000    # 2.0f

    .line 250
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_13
    if-eqz v25, :cond_1e

    .line 254
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    :cond_1e
    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_14
    add-int/lit8 v2, v27, -0x1

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move v1, v13

    move-object v13, v15

    move-object/from16 v20, v18

    move-object/from16 v15, v22

    move/from16 v4, v25

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v22, p5

    move/from16 v18, v0

    move v0, v2

    move/from16 v2, p2

    move-object/from16 v28, v14

    move-object v14, v12

    move-object/from16 v12, v28

    goto/16 :goto_6

    :catch_4
    return-object v16

    :cond_1f
    return-object v19
.end method

.method private static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 313
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 314
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 320
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 321
    sget-object p0, Lcom/meizu/common/util/ContactHeaderUtils;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sget-object v2, Lcom/meizu/common/util/ContactHeaderUtils;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const-string p0, "ContactHeaderUtils "

    const-string v1, "getBitmapFromDrawable  OutOfMemoryError !"

    .line 328
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getColorByText(Ljava/lang/String;)I
    .locals 2

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->colorArray:[I

    array-length v0, v0

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 275
    :goto_0
    sget-object v0, Lcom/meizu/common/util/ContactHeaderUtils;->colorArray:[I

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 276
    aget p0, v0, p0

    goto :goto_1

    :cond_1
    const p0, -0xab51aa

    :goto_1
    return p0
.end method
