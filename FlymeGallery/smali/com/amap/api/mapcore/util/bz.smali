.class public Lcom/amap/api/mapcore/util/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/br;


# static fields
.field private static b:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[F

.field a:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/autonavi/amap/mapcore/FPoint;

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/maps/model/LatLng;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Lcom/amap/api/mapcore/util/if;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Typeface;

.field private x:F

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->c:F

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->d:F

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->e:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->f:I

    .line 41
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->y:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->C:Z

    .line 78
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->D:Z

    .line 275
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->E:Z

    const/16 v0, 0x9

    .line 588
    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->a:I

    const/16 v0, 0x24

    new-array v0, v0, [F

    .line 590
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->F:[F

    .line 105
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    .line 106
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    move-result p2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/amap/api/mapcore/util/bz;->setAlign(II)V

    .line 111
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    .line 112
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bz;->t:I

    .line 114
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bz;->u:I

    .line 115
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bz;->v:I

    .line 116
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getObject()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->r:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bz;->x:F

    .line 118
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->w:Landroid/graphics/Typeface;

    .line 119
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bz;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bz;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bz;->setRotateAngle(F)V

    .line 121
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->b()V

    .line 122
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bz;->a()Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    sget v0, Lcom/amap/api/mapcore/util/bz;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/bz;->b:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/bz;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bz;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bz;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    .line 141
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 142
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bz;->y:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bz;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    iget v3, p0, Lcom/amap/api/mapcore/util/bz;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 148
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bz;->y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/bz;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->j:I

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bz;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "initBitmap"

    .line 153
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/hz;[FIF)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 304
    iget v1, v0, Lcom/amap/api/mapcore/util/bz;->j:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    .line 305
    iget v2, v0, Lcom/amap/api/mapcore/util/bz;->k:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    .line 306
    iget-object v3, v0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 307
    iget-object v4, v0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 308
    invoke-interface/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v5

    .line 310
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bz;->F:[F

    iget v7, v0, Lcom/amap/api/mapcore/util/bz;->a:I

    mul-int/lit8 v8, v7, 0x0

    const/4 v9, 0x0

    add-int/2addr v8, v9

    iget v10, v0, Lcom/amap/api/mapcore/util/bz;->n:F

    mul-float v11, v1, v10

    sub-float v11, v3, v11

    aput v11, v6, v8

    mul-int/lit8 v8, v7, 0x0

    const/4 v11, 0x1

    add-int/2addr v8, v11

    .line 311
    iget v12, v0, Lcom/amap/api/mapcore/util/bz;->o:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v12

    mul-float/2addr v14, v2

    add-float/2addr v14, v4

    aput v14, v6, v8

    mul-int/lit8 v8, v7, 0x0

    const/4 v14, 0x2

    add-int/2addr v8, v14

    .line 312
    aput v3, v6, v8

    mul-int/lit8 v8, v7, 0x0

    const/4 v15, 0x3

    add-int/2addr v8, v15

    .line 313
    aput v4, v6, v8

    mul-int/lit8 v8, v7, 0x0

    add-int/lit8 v8, v8, 0x6

    .line 314
    iget v15, v0, Lcom/amap/api/mapcore/util/bz;->c:F

    aput v15, v6, v8

    mul-int/lit8 v8, v7, 0x0

    add-int/lit8 v8, v8, 0x7

    .line 315
    aput v5, v6, v8

    mul-int v8, v11, v7

    add-int/2addr v8, v9

    sub-float v16, v13, v10

    mul-float v16, v16, v1

    add-float v16, v3, v16

    .line 318
    aput v16, v6, v8

    mul-int v8, v11, v7

    add-int/2addr v8, v11

    sub-float v16, v13, v12

    mul-float v16, v16, v2

    add-float v16, v4, v16

    .line 319
    aput v16, v6, v8

    mul-int v8, v11, v7

    add-int/2addr v8, v14

    .line 320
    aput v3, v6, v8

    mul-int v8, v11, v7

    const/16 v16, 0x3

    add-int/lit8 v8, v8, 0x3

    .line 321
    aput v4, v6, v8

    mul-int v8, v11, v7

    add-int/lit8 v8, v8, 0x6

    .line 322
    aput v15, v6, v8

    mul-int v8, v11, v7

    add-int/lit8 v8, v8, 0x7

    .line 323
    aput v5, v6, v8

    mul-int v8, v14, v7

    add-int/2addr v8, v9

    sub-float/2addr v13, v10

    mul-float/2addr v13, v1

    add-float/2addr v13, v3

    .line 326
    aput v13, v6, v8

    mul-int v8, v14, v7

    add-int/2addr v8, v11

    mul-float v13, v2, v12

    sub-float v13, v4, v13

    .line 327
    aput v13, v6, v8

    mul-int v8, v14, v7

    add-int/2addr v8, v14

    .line 328
    aput v3, v6, v8

    mul-int v8, v14, v7

    const/4 v13, 0x3

    add-int/2addr v8, v13

    .line 329
    aput v4, v6, v8

    mul-int v8, v14, v7

    add-int/lit8 v8, v8, 0x6

    .line 330
    aput v15, v6, v8

    mul-int v8, v14, v7

    add-int/lit8 v8, v8, 0x7

    .line 331
    aput v5, v6, v8

    mul-int v8, v13, v7

    add-int/2addr v8, v9

    mul-float/2addr v1, v10

    sub-float v1, v3, v1

    .line 334
    aput v1, v6, v8

    mul-int v1, v13, v7

    add-int/2addr v1, v11

    mul-float/2addr v2, v12

    sub-float v2, v4, v2

    .line 335
    aput v2, v6, v1

    mul-int v1, v13, v7

    add-int/2addr v1, v14

    .line 336
    aput v3, v6, v1

    mul-int v1, v13, v7

    add-int/2addr v1, v13

    .line 337
    aput v4, v6, v1

    mul-int v1, v13, v7

    add-int/lit8 v1, v1, 0x6

    .line 338
    aput v15, v6, v1

    mul-int v15, v13, v7

    add-int/lit8 v15, v15, 0x7

    .line 339
    aput v5, v6, v15

    .line 341
    array-length v1, v6

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v6, v9, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 391
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 392
    aget v0, v1, v2

    return v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->b()V

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->E:Z

    .line 536
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 370
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bz;->E:Z

    if-nez p1, :cond_1

    .line 372
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 373
    iget p1, p0, Lcom/amap/api/mapcore/util/bz;->h:I

    if-nez p1, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->d()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->h:I

    .line 376
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/bz;->h:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bz;->E:Z

    .line 378
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TextDelegateImp"

    const-string v1, "loadtexture"

    .line 381
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/hz;[FIF)V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bz;->A:I

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 360
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bz;->B:I

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 362
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/bz;->b(Lcom/amap/api/mapcore/util/hz;[FIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TextDelegateImp"

    const-string p3, "drawMarker"

    .line 364
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 291
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/bz;->A:I

    .line 292
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v1, p0, Lcom/amap/api/mapcore/util/bz;->B:I

    .line 294
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v7, p0, Lcom/amap/api/mapcore/util/bz;->g:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 298
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bz;->C:Z

    return-void
.end method

.method public destroy(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 86
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->D:Z

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bz;->remove()Z

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->i:Landroid/graphics/Bitmap;

    .line 94
    :cond_1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    .line 95
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TextDelegateImp"

    const-string v1, "destroy"

    .line 97
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "destroy erro"

    const-string v0, "TextDelegateImp destroy"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAlignX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->e:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->f:I

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->t:I

    return v0
.end method

.method public getFontColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->u:I

    return v0
.end method

.method public getFontSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->v:I

    return v0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Text"

    .line 203
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bz;->l:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->d:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->w:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 243
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->x:F

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 272
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    return v0
.end method

.method public j()Z
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget v1, p0, Lcom/amap/api/mapcore/util/bz;->A:I

    iget v2, p0, Lcom/amap/api/mapcore/util/bz;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 415
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/bz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->C:Z

    return v0
.end method

.method public declared-synchronized remove()Z
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAlign(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->e:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 502
    iput v3, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    goto :goto_0

    .line 493
    :cond_0
    iput v3, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    goto :goto_0

    .line 499
    :cond_1
    iput v1, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    goto :goto_0

    .line 496
    :cond_2
    iput v2, p0, Lcom/amap/api/mapcore/util/bz;->n:F

    .line 505
    :goto_0
    iput p2, p0, Lcom/amap/api/mapcore/util/bz;->f:I

    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    .line 517
    iput v3, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    goto :goto_1

    .line 508
    :cond_3
    iput v3, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    goto :goto_1

    .line 514
    :cond_4
    iput v1, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    goto :goto_1

    .line 511
    :cond_5
    iput v2, p0, Lcom/amap/api/mapcore/util/bz;->o:F

    .line 519
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->t:I

    .line 447
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->e()V

    return-void
.end method

.method public setFontColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->u:I

    .line 458
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->e()V

    return-void
.end method

.method public setFontSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->v:I

    .line 469
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->e()V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bz;->r:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bz;->m:Lcom/amap/api/maps/model/LatLng;

    .line 211
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bz;->a()Z

    .line 212
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->d:F

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 74
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->c:F

    .line 75
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bz;->s:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->e()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bz;->w:Landroid/graphics/Typeface;

    .line 480
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->e()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bz;->p:Z

    .line 229
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bz;->c()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/amap/api/mapcore/util/bz;->x:F

    .line 239
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bz;->q:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->f()V

    return-void
.end method
