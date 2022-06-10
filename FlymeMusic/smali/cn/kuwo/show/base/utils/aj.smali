.class public Lcn/kuwo/show/base/utils/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/aj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScreenUtility"

.field private static b:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 7

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 p0, 0x41700000    # 15.0f

    :cond_0
    float-to-double v1, p0

    float-to-double v3, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-float p0, v3

    return p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 43

    move/from16 v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-static {v3, v4}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    new-array v15, v14, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v15

    move v6, v12

    move v9, v12

    move v10, v13

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v13, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v2

    new-array v6, v14, [I

    new-array v7, v14, [I

    new-array v8, v14, [I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v2

    mul-int v10, v10, v10

    mul-int/lit16 v14, v10, 0x100

    new-array v1, v14, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_2

    div-int v18, v2, v10

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 v10, 0x2

    move/from16 p2, v4

    new-array v4, v10, [I

    const/16 v17, 0x1

    aput v2, v4, v17

    const/4 v2, 0x0

    aput v5, v4, v2

    const-class v2, I

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v4, v0, 0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v10, v13, :cond_9

    move/from16 v21, v13

    neg-int v13, v0

    move-object/from16 v30, v11

    move v11, v13

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    move-object/from16 v33, v9

    move/from16 v34, v10

    if-gt v11, v0, :cond_4

    const/4 v9, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v10, v19

    aget v10, v15, v10

    add-int v35, v11, v0

    aget-object v35, v2, v35

    and-int v32, v10, v32

    shr-int/lit8 v32, v32, 0x10

    aput v32, v35, v9

    and-int v31, v10, v31

    shr-int/lit8 v31, v31, 0x8

    const/16 v17, 0x1

    aput v31, v35, v17

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x2

    aput v10, v35, v18

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v4, v10

    aget v31, v35, v9

    mul-int v31, v31, v10

    add-int v22, v22, v31

    aget v31, v35, v17

    mul-int v31, v31, v10

    add-int v26, v26, v31

    aget v31, v35, v18

    mul-int v10, v10, v31

    add-int v27, v27, v10

    if-lez v11, :cond_3

    aget v10, v35, v9

    add-int v28, v28, v10

    aget v10, v35, v17

    add-int v23, v23, v10

    aget v10, v35, v18

    add-int v29, v29, v10

    goto :goto_4

    :cond_3
    aget v10, v35, v9

    add-int v24, v24, v10

    aget v9, v35, v17

    add-int v25, v25, v9

    aget v9, v35, v18

    add-int/2addr v13, v9

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v33

    move/from16 v10, v34

    goto :goto_3

    :cond_4
    move/from16 v10, v22

    move/from16 v11, v26

    const/4 v9, 0x0

    move/from16 v26, v0

    move/from16 v22, v4

    move/from16 v4, v27

    :goto_5
    if-ge v9, v12, :cond_8

    if-ge v10, v14, :cond_7

    if-ge v11, v14, :cond_7

    if-lt v4, v14, :cond_5

    goto/16 :goto_7

    :cond_5
    aget v27, v1, v10

    aput v27, v6, v19

    aget v27, v1, v11

    aput v27, v7, v19

    aget v27, v1, v4

    aput v27, v8, v19

    sub-int v27, v26, v0

    add-int v27, v27, v5

    rem-int v27, v27, v5

    aget-object v27, v2, v27

    const/16 v35, 0x0

    aget v36, v27, v35

    const/16 v17, 0x1

    aget v35, v27, v17

    const/16 v18, 0x2

    aget v37, v27, v18

    if-nez v34, :cond_6

    add-int v38, v9, v0

    move/from16 v39, v14

    add-int/lit8 v14, v38, 0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v33, v9

    goto :goto_6

    :cond_6
    move/from16 v39, v14

    :goto_6
    aget v14, v33, v9

    add-int v14, v14, v20

    aget v14, v15, v14

    and-int v38, v14, v32

    shr-int/lit8 v38, v38, 0x10

    const/16 v40, 0x0

    aput v38, v27, v40

    and-int v38, v14, v31

    shr-int/lit8 v38, v38, 0x8

    const/16 v17, 0x1

    aput v38, v27, v17

    and-int/lit16 v14, v14, 0xff

    const/16 v18, 0x2

    aput v14, v27, v18

    aget v14, v27, v40

    add-int v28, v28, v14

    aget v14, v27, v17

    add-int v23, v23, v14

    aget v14, v27, v18

    add-int v14, v14, v29

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v5

    rem-int v27, v26, v5

    aget-object v27, v2, v27

    aget v29, v27, v40

    aget v38, v27, v17

    aget v41, v27, v18

    aget v42, v27, v40

    sub-int v40, v28, v42

    aget v42, v27, v17

    sub-int v42, v23, v42

    aget v27, v27, v18

    sub-int v27, v14, v27

    sub-int v10, v10, v24

    add-int v10, v10, v28

    sub-int v11, v11, v25

    add-int v11, v11, v23

    add-int/lit8 v19, v19, 0x1

    sub-int/2addr v4, v13

    add-int/2addr v4, v14

    add-int/lit8 v9, v9, 0x1

    sub-int v13, v13, v37

    add-int v13, v13, v41

    sub-int v25, v25, v35

    add-int v25, v25, v38

    sub-int v24, v24, v36

    add-int v24, v24, v29

    move/from16 v29, v27

    move/from16 v14, v39

    move/from16 v28, v40

    move/from16 v23, v42

    goto/16 :goto_5

    :cond_7
    :goto_7
    if-eqz v30, :cond_0

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_8
    move/from16 v39, v14

    add-int/lit8 v10, v34, 0x1

    add-int v20, v20, v12

    move/from16 v13, v21

    move/from16 v4, v22

    move-object/from16 v11, v30

    move-object/from16 v9, v33

    goto/16 :goto_2

    :cond_9
    move/from16 v22, v4

    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move/from16 v21, v13

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_f

    neg-int v4, v0

    mul-int v9, v4, v12

    move-object/from16 v24, v1

    move/from16 v23, v5

    move v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v25, v15

    if-gt v5, v0, :cond_c

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v3

    add-int v27, v5, v0

    aget-object v27, v2, v27

    aget v28, v6, v26

    aput v28, v27, v15

    aget v15, v7, v26

    const/16 v17, 0x1

    aput v15, v27, v17

    aget v15, v8, v26

    const/16 v18, 0x2

    aput v15, v27, v18

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int v15, v22, v15

    aget v28, v6, v26

    mul-int v28, v28, v15

    add-int v13, v13, v28

    aget v28, v7, v26

    mul-int v28, v28, v15

    add-int v14, v14, v28

    aget v26, v8, v26

    mul-int v26, v26, v15

    add-int v16, v16, v26

    const/4 v15, 0x0

    if-lez v5, :cond_a

    aget v26, v27, v15

    add-int v11, v11, v26

    const/16 v17, 0x1

    aget v26, v27, v17

    add-int v9, v9, v26

    const/16 v18, 0x2

    aget v26, v27, v18

    add-int v10, v10, v26

    goto :goto_a

    :cond_a
    const/16 v17, 0x1

    const/16 v18, 0x2

    aget v26, v27, v15

    add-int v19, v19, v26

    aget v15, v27, v17

    add-int v20, v20, v15

    aget v15, v27, v18

    add-int/2addr v4, v15

    :goto_a
    move/from16 v15, p2

    if-ge v5, v15, :cond_b

    add-int/2addr v1, v12

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 p2, v15

    move-object/from16 v15, v25

    goto :goto_9

    :cond_c
    move/from16 v15, p2

    move/from16 v26, v0

    move/from16 v5, v21

    const/4 v1, 0x0

    move/from16 v21, v3

    :goto_b
    if-ge v1, v5, :cond_e

    const/high16 v27, -0x1000000

    aget v28, v25, v21

    and-int v27, v28, v27

    aget v28, v24, v13

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v24, v14

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v24, v16

    or-int v27, v27, v28

    aput v27, v25, v21

    sub-int v27, v26, v0

    add-int v27, v27, v23

    rem-int v27, v27, v23

    aget-object v27, v2, v27

    const/16 v28, 0x0

    aget v29, v27, v28

    const/16 v17, 0x1

    aget v28, v27, v17

    const/16 v18, 0x2

    aget v31, v27, v18

    if-nez v3, :cond_d

    add-int v0, v1, v22

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v12

    aput v0, v33, v1

    :cond_d
    aget v0, v33, v1

    add-int/2addr v0, v3

    aget v32, v6, v0

    const/16 v34, 0x0

    aput v32, v27, v34

    aget v32, v7, v0

    const/16 v17, 0x1

    aput v32, v27, v17

    aget v0, v8, v0

    const/16 v18, 0x2

    aput v0, v27, v18

    aget v0, v27, v34

    add-int/2addr v0, v11

    aget v11, v27, v17

    add-int/2addr v9, v11

    aget v11, v27, v18

    add-int/2addr v10, v11

    sub-int v14, v14, v20

    add-int/2addr v14, v9

    sub-int v16, v16, v4

    add-int v16, v16, v10

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v23

    aget-object v11, v2, v26

    const/16 v27, 0x0

    aget v32, v11, v27

    sub-int v20, v20, v28

    const/16 v17, 0x1

    aget v28, v11, v17

    add-int v20, v20, v28

    sub-int v4, v4, v31

    const/16 v18, 0x2

    aget v28, v11, v18

    add-int v4, v4, v28

    aget v28, v11, v27

    sub-int v28, v0, v28

    aget v31, v11, v17

    aget v11, v11, v18

    sub-int/2addr v10, v11

    add-int v21, v21, v12

    add-int/lit8 v1, v1, 0x1

    sub-int v9, v9, v31

    sub-int v13, v13, v19

    add-int/2addr v13, v0

    sub-int v19, v19, v29

    add-int v19, v19, v32

    move/from16 v0, p1

    move/from16 v11, v28

    goto/16 :goto_b

    :cond_e
    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v27, 0x0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move/from16 v21, v5

    move/from16 p2, v15

    move/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    goto/16 :goto_8

    :cond_f
    move-object/from16 v25, v15

    move/from16 v5, v21

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v30

    move-object/from16 v4, v25

    move v1, v5

    move v5, v0

    move v6, v12

    move v9, v12

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0x400

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "KB/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, "KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aj$a;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/base/utils/aj$a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v0, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/y;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    const-string v3, "image/jpg"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_data"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(F)I
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result v0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%1$.2f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "M/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p2, p2

    div-float/2addr p2, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x16

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p0, v1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(F)F
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static d(F)I
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->h()F

    move-result v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(F)I
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 p0, 0x41700000    # 15.0f

    :cond_0
    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
