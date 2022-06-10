.class public Lcom/amap/api/mapcore/util/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/autonavi/amap/mapcore/FPoint;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 874
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/de;->b:Ljava/util/List;

    .line 1602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/de;->c:Ljava/util/List;

    return-void
.end method

.method public static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double/2addr p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double/2addr p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method public static a(FDD)D
    .locals 2

    float-to-double v0, p0

    mul-double/2addr p1, v0

    div-double/2addr p3, p1

    .line 1457
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static a(F)F
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x3da7ef9e    # 0.082f

    return p0

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const p0, 0x3e19999a    # 0.15f

    return p0

    :cond_1
    const/high16 v0, 0x42640000    # 57.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(FF)F
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_4

    const/high16 p0, 0x41700000    # 15.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/high16 p0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41880000    # 17.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/high16 p0, 0x42580000    # 54.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41900000    # 18.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/high16 p0, 0x42640000    # 57.0f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x42700000    # 60.0f

    :cond_4
    :goto_0
    return p0
.end method

.method private static a(FFD)F
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1461
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    div-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method private static a(FFF)F
    .locals 4

    float-to-double v0, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1465
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v0, p1

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;F)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    if-eqz p0, :cond_1

    .line 149
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 150
    iget p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 152
    iget p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    goto :goto_0

    :cond_1
    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    .line 207
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 208
    invoke-static {p1, p0, v0}, Lcom/amap/api/mapcore/util/de;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/graphics/Bitmap;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 270
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 271
    aget p0, v1, v0

    :cond_1
    const/16 v1, 0xde1

    .line 274
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    invoke-static {v1, v0, p2, p3, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Z)I
    .locals 0

    .line 224
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-static {v0, p0, p1}, Lcom/amap/api/mapcore/util/de;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 0

    .line 321
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(IIII)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p2, p3

    .line 1196
    :try_start_0
    new-array v1, v0, [I

    .line 1197
    new-array v3, v0, [I

    .line 1198
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v10, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 1200
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p0, v0

    :goto_0
    if-ge p0, p3, :cond_1

    move p1, v0

    :goto_1
    if-ge p1, p2, :cond_0

    mul-int v2, p0, p2

    add-int/2addr v2, p1

    .line 1208
    aget v2, v1, v2

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v2, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int v4, p3, p0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v4, p1

    .line 1212
    aput v2, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v8, p2

    move v9, p3

    .line 1218
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AMapDelegateImpGLSurfaceView"

    const-string p2, "SavePixels"

    .line 1221
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "fromAsset"

    .line 86
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 353
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    .line 354
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1254
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/view/View;)V

    .line 1255
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 1257
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1258
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1256
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1263
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, "getBitmapFromView"

    .line 1266
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;Lcom/autonavi/ae/gmap/GLMapState;Lcom/autonavi/amap/mapcore/MapConfig;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/CameraUpdateMessage;",
            "Lcom/autonavi/ae/gmap/GLMapState;",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1386
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 1387
    iget v6, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->width:I

    .line 1388
    iget v7, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->height:I

    .line 1389
    iget p1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingLeft:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1390
    iget p1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingRight:I

    .line 1391
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1392
    iget p1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingTop:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1393
    iget p0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingBottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v0, p2

    .line 1396
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            "IIIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1480
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 1483
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p0

    goto :goto_1

    .line 1485
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v1

    int-to-double v2, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v4, p2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/de;->a(FDD)D

    move-result-wide v1

    double-to-float p2, v1

    .line 1486
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p4

    int-to-double p5, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    invoke-static {p4, p5, p6, v1, v2}, Lcom/amap/api/mapcore/util/de;->a(FDD)D

    move-result-wide p3

    double-to-float p1, p3

    .line 1488
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 1490
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p1

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 1493
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            "IIII",
            "Lcom/amap/api/maps/model/LatLngBounds;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1403
    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v5, 0x14

    invoke-static {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v1

    .line 1405
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v6, v7, v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v0

    .line 1407
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    .line 1408
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    add-int v4, p1, p2

    sub-int v4, p6, v4

    add-int v5, p3, p4

    sub-int v5, p7, v5

    if-gez v2, :cond_0

    if-gez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x1

    if-gtz v2, :cond_1

    move v2, v6

    :cond_1
    if-gtz v3, :cond_2

    move v3, v6

    :cond_2
    if-gtz v4, :cond_3

    move v12, v6

    goto :goto_0

    :cond_3
    move v12, v4

    :goto_0
    if-gtz v5, :cond_4

    move v13, v6

    goto :goto_1

    :cond_4
    move v13, v5

    .line 1421
    :goto_1
    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v11, v0, Landroid/graphics/Point;->y:I

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)Landroid/util/Pair;

    move-result-object v4

    .line 1422
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1423
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1424
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v7

    int-to-double v8, v2

    invoke-static {v7, v5, v8, v9}, Lcom/amap/api/mapcore/util/de;->a(FFD)F

    move-result v7

    .line 1425
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v8

    int-to-double v9, v3

    invoke-static {v8, v5, v9, v10}, Lcom/amap/api/mapcore/util/de;->a(FFD)F

    move-result v8

    move-object v9, p0

    .line 1427
    iget v10, v9, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v10, v5, v10

    const/high16 v11, 0x40000000    # 2.0f

    if-ltz v10, :cond_5

    .line 1428
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v4, p2, p1

    int-to-float v4, v4

    add-float/2addr v4, v7

    int-to-float v2, v2

    mul-float/2addr v4, v2

    mul-float/2addr v7, v11

    div-float/2addr v4, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1429
    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    int-to-float v1, v1

    sub-int v2, p4, p3

    int-to-float v2, v2

    add-float/2addr v2, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v8, v11

    div-float/2addr v2, v8

    :goto_3
    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 1432
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-int/lit8 v4, p6, 0x2

    sub-int/2addr v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1433
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 1436
    :cond_6
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v4, p2, p1

    int-to-float v4, v4

    add-float/2addr v4, v7

    int-to-float v2, v2

    mul-float/2addr v4, v2

    mul-float/2addr v7, v11

    div-float/2addr v4, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1437
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-int/lit8 v2, p7, 0x2

    sub-int v2, v2, p3

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_3

    .line 1441
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v2

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v3

    shr-int/2addr v3, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1442
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v3

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v4

    shr-int/2addr v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    .line 1444
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v4

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    .line 1445
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v2

    invoke-static {v2, v5, v3}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1447
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1448
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 10

    .line 1273
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 1274
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double v4, v6, v4

    div-double/2addr v8, v4

    .line 1275
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double/2addr v0, v6

    mul-double/2addr v4, v6

    .line 1278
    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;
    .locals 7

    .line 970
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p4}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>(FFI)V

    .line 972
    iget p4, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p4, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p2, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr p4, v1

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr p4, v1

    float-to-double v1, p4

    .line 974
    iget p4, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p4, v3

    iget v3, p3, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr p4, v3

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget p0, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr p1, p0

    iget p0, p3, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    sub-float/2addr p0, v3

    mul-float/2addr p1, p0

    sub-float/2addr p4, p1

    float-to-double p0, p4

    .line 976
    iget p4, p2, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    float-to-double v3, p4

    iget p4, p3, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    iget v5, p2, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    sub-float/2addr p4, v5

    float-to-double v5, p4

    mul-double/2addr v5, v1

    div-double/2addr v5, p0

    add-double/2addr v3, v5

    double-to-float p4, v3

    iput p4, v0, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    .line 977
    iget p4, p2, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    float-to-double v3, p4

    iget p3, p3, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    iget p2, p2, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    mul-double/2addr p2, v1

    div-double/2addr p2, p0

    add-double/2addr v3, p2

    double-to-float p0, v3

    iput p0, v0, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    return-object v0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    const/4 v0, 0x0

    .line 983
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 985
    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 987
    iget v3, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v4, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    iget v4, p3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget p0, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr p1, p0

    iget p0, p3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p0, v4

    mul-float/2addr p1, p0

    sub-float/2addr v3, p1

    float-to-double p0, v3

    .line 989
    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v3, v3

    iget v5, p3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v6, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v5, v1

    div-double/2addr v5, p0

    add-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 990
    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v3, v3

    iget p3, p3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget p2, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    mul-double/2addr p2, v1

    div-double/2addr p2, p0

    add-double/2addr v3, p2

    double-to-float p0, v3

    iput p0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    return-object v0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    const/4 v0, 0x0

    .line 1085
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1087
    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v5, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 1089
    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v3, v5

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p0, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr p0, v5

    sub-double/2addr v3, p0

    .line 1091
    iget p0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p0, p0

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v1

    div-double/2addr v5, v3

    add-double/2addr p0, v5

    double-to-int p0, p0

    iput p0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1092
    iget p0, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double p0, p0

    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p3, p2

    int-to-double p2, p3

    mul-double/2addr p2, v1

    div-double/2addr p2, v3

    add-double/2addr p0, p2

    double-to-int p0, p0

    iput p0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "km"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 372
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 378
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, "Util"

    .line 534
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 538
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 539
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 541
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 554
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p0

    .line 563
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 557
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_d

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 563
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 564
    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, p0

    goto/16 :goto_e

    :catch_3
    move-exception v2

    move-object v6, v3

    move-object v3, p0

    move-object p0, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v6, v3

    move-object v3, p0

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_e

    :catch_5
    move-exception p0

    move-object v6, v3

    move-object v3, v2

    :goto_3
    move-object v2, v6

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v6, v3

    move-object v3, v2

    :goto_4
    move-object v2, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :catch_7
    move-exception p0

    move-object v3, v2

    :goto_5
    :try_start_8
    const-string v4, "readFile io"

    .line 549
    invoke-static {p0, v0, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_2

    .line 554
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_6

    :catch_8
    move-exception p0

    .line 557
    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_5

    .line 561
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_d

    :goto_6
    if-eqz v3, :cond_1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 564
    :cond_1
    :goto_7
    throw p0

    :cond_2
    :goto_8
    if-eqz v3, :cond_5

    .line 561
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_d

    :catch_a
    move-exception p0

    move-object v3, v2

    :goto_9
    :try_start_e
    const-string v4, "readFile fileNotFound"

    .line 546
    invoke-static {p0, v0, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v2, :cond_4

    .line 554
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p0

    goto :goto_a

    :catch_b
    move-exception p0

    .line 557
    :try_start_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v3, :cond_5

    .line 561
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_d

    :goto_a
    if-eqz v3, :cond_3

    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 564
    :cond_3
    :goto_b
    throw p0

    :cond_4
    :goto_c
    if-eqz v3, :cond_5

    .line 561
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 568
    :cond_5
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_6
    move-exception v0

    :goto_e
    if-eqz v2, :cond_7

    .line 554
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    .line 557
    :try_start_15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v3, :cond_8

    .line 561
    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_12

    :goto_f
    if-eqz v3, :cond_6

    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_10

    :catch_e
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 564
    :cond_6
    :goto_10
    throw p0

    :cond_7
    :goto_11
    if-eqz v3, :cond_8

    .line 561
    :try_start_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_12

    :catch_f
    move-exception p0

    .line 563
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 564
    :cond_8
    :goto_12
    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 513
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/de;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "decodeAssetResData"

    .line 515
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 176
    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 177
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 180
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "makeFloatBuffer1"

    .line 183
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 194
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 195
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 196
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "makeFloatBuffer2"

    .line 199
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 744
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 745
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, p1

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 748
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/FPoint;

    add-int/lit8 v6, v4, 0x1

    .line 749
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v4, :cond_1

    .line 753
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 755
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 766
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 768
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 770
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 773
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 780
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 785
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, p1

    .line 786
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 787
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 1034
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, p1

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 1038
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    add-int/lit8 v6, v4, 0x1

    .line 1039
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v4, :cond_1

    .line 1043
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1045
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1056
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1058
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1060
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1063
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1070
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 1075
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, p1

    .line 1076
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 1077
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    .line 1798
    invoke-virtual {p0, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(DDDDDDDD)Z
    .locals 16

    sub-double v0, p4, p0

    sub-double v2, p14, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    sub-double v8, p12, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_0

    sub-double v12, p2, p10

    mul-double/2addr v8, v12

    sub-double v14, p0, p8

    mul-double/2addr v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double/2addr v12, v0

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_0

    cmpg-double v0, v12, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 4

    .line 1137
    iget v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 1138
    iget v2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    .line 1139
    iget p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    .line 1140
    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p3, p2

    int-to-double p2, p3

    mul-double/2addr v0, v2

    mul-double/2addr p0, p2

    sub-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1379
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1944
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 1946
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v3, p0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 1950
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 601
    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 602
    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 603
    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 605
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v8

    .line 609
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v8

    move/from16 v19, v0

    .line 613
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    .line 614
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-int/lit8 v0, v0, 0x1

    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 617
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/maps/model/LatLng;

    move/from16 p0, v0

    iget-wide v0, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v22, v6

    move/from16 v24, v8

    move-wide/from16 v8, v20

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    move-wide/from16 v27, v12

    move-wide v12, v0

    .line 618
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/de;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_2

    return v18

    :cond_2
    sub-double v2, v0, v20

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v20

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v25

    .line 625
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/de;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_5

    cmpl-double v0, v20, v0

    if-lez v0, :cond_4

    :goto_1
    add-int/lit8 v19, v19, 0x1

    :cond_4
    :goto_2
    move-wide v0, v14

    goto :goto_3

    :cond_5
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v16

    move-wide v4, v0

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v25

    .line 629
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/de;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_6

    cmpl-double v0, v0, v20

    if-lez v0, :cond_4

    goto :goto_1

    :cond_6
    const-wide v29, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v20

    move-wide/from16 v6, v16

    move-wide v8, v0

    move-wide v10, v14

    move-wide/from16 v12, v27

    move-wide v0, v14

    move-wide/from16 v14, v29

    move-wide/from16 v16, v25

    .line 633
    invoke-static/range {v2 .. v17}, Lcom/amap/api/mapcore/util/de;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v19, v19, 0x1

    :cond_7
    :goto_3
    move-wide v14, v0

    move/from16 v8, v24

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    move/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v8

    .line 638
    rem-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v24

    :goto_4
    return v18
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .line 1008
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr p0, v1

    iget p2, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 998
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 999
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-object v3, p1, v3

    invoke-static {p0, v2, v3}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    int-to-byte v1, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    .line 1125
    iget v0, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p0, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/de;->a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x412e848000000000L    # 1000000.0

    add-int/lit8 v5, v1, -0x1

    const-wide/16 v6, 0x0

    move v10, v5

    move-wide v8, v6

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 1115
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/amap/mapcore/IPoint;

    .line 1116
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    .line 1117
    iget v12, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v12

    div-double/2addr v12, v3

    iget v14, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v14

    div-double/2addr v14, v3

    mul-double/2addr v12, v14

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v11

    div-double/2addr v14, v3

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v10

    div-double/2addr v10, v3

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    add-double/2addr v8, v12

    add-int/lit8 v10, v5, 0x1

    move/from16 v16, v10

    move v10, v5

    move/from16 v5, v16

    goto :goto_0

    :cond_1
    cmpg-double v0, v8, v6

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1913
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1914
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 1915
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1916
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 1918
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/de;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 1922
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 1923
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 1925
    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1883
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1884
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 1885
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1886
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 1888
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 1892
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 1893
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 1895
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/de;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2021
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2022
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2027
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2028
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2034
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/de;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2PolygonIntersect"

    .line 2037
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static declared-synchronized a(IIIILcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/ae/gmap/GLMapState;II)[I
    .locals 8

    const-class v0, Lcom/amap/api/mapcore/util/de;

    monitor-enter v0

    .line 1727
    :try_start_0
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v1

    .line 1728
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v2

    .line 1730
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v3

    .line 1731
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v4

    .line 1734
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v5

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v3

    invoke-static {v5, v6, v7}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result v5

    .line 1735
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v6

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v7

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v6, v7, v1}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result v1

    .line 1736
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v3

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v4

    invoke-static {v3, v6, v7}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result v3

    .line 1737
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p4

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {p4, p5, v2}, Lcom/amap/api/mapcore/util/de;->a(FFF)F

    move-result p4

    int-to-float p2, p2

    add-float/2addr p2, v5

    int-to-float p0, p0

    sub-float/2addr p0, v1

    int-to-float p1, p1

    add-float/2addr p1, v3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    const/4 p4, 0x2

    new-array p4, p4, [I

    const/4 p5, 0x0

    int-to-float p6, p6

    .line 1746
    invoke-static {p6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    aput p0, p4, p5

    const/4 p0, 0x1

    int-to-float p2, p7

    .line 1747
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    aput p1, p4, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hz;Z)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .line 878
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getCameraAngle()F

    move-result v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a(F)F

    move-result v0

    float-to-double v0, v0

    .line 880
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    .line 897
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    neg-int v4, p1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 898
    invoke-interface {p0, v4, v0, v3}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    .line 899
    sget-object v2, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v1, v2, v1

    iget v2, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v5}, Lcom/autonavi/amap/mapcore/FPoint;->set(FF)V

    .line 900
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 901
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0, v2, v0, v1}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    .line 902
    sget-object v0, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v2, v5}, Lcom/autonavi/amap/mapcore/FPoint;->set(FF)V

    .line 903
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 904
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v2, v5, v0}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    .line 905
    sget-object v2, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v6, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v5, v6}, Lcom/autonavi/amap/mapcore/FPoint;->set(FF)V

    .line 906
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 907
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v4, v5, v2}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    .line 908
    sget-object p0, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget p1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v4, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p0, p1, v4}, Lcom/autonavi/amap/mapcore/FPoint;->set(FF)V

    .line 910
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 911
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 912
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 913
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 915
    sget-object p0, Lcom/amap/api/mapcore/util/de;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object p0
.end method

.method public static b(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)F
    .locals 5

    .line 1508
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    .line 1510
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v0

    int-to-double v1, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/de;->a(FDD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 1511
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p0

    int-to-double p4, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {p0, p4, p5, v0, v1}, Lcom/amap/api/mapcore/util/de;->a(FDD)D

    move-result-wide p0

    double-to-float p0, p0

    .line 1513
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(ILandroid/graphics/Bitmap;Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 238
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 239
    aget p0, v1, v0

    :cond_1
    const/16 v1, 0xde1

    .line 242
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 243
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 245
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    const/16 v3, 0x2802

    if-eqz p2, :cond_2

    const p2, 0x46240400    # 10497.0f

    .line 249
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 251
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_2
    const p2, 0x47012f00    # 33071.0f

    .line 254
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 256
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 260
    :goto_0
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 388
    invoke-static {p0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 393
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "VMAP2"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 398
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 798
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 799
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, p1

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 802
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/FPoint3;

    add-int/lit8 v6, v4, 0x1

    .line 803
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/FPoint3;

    if-nez v4, :cond_1

    .line 807
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 809
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 820
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 822
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 824
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 827
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 834
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v5, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 839
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, p1

    .line 840
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 841
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 506
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;II)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1809
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    .line 1810
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 1812
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_1

    .line 1813
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 1815
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_2

    .line 1816
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 1818
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p1, :cond_3

    .line 1819
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .line 1243
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1244
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1248
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(DDDDDD)Z
    .locals 4

    .line 654
    invoke-static/range {p0 .. p11}, Lcom/amap/api/mapcore/util/de;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sub-double p4, p0, p4

    sub-double/2addr p0, p8

    mul-double/2addr p4, p0

    const-wide/16 p0, 0x0

    cmpg-double p4, p4, p0

    if-gtz p4, :cond_0

    sub-double p4, p2, p6

    sub-double/2addr p2, p10

    mul-double/2addr p4, p2

    cmpg-double p0, p4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "3dmap"

    const-string p1, "the map must have a size"

    .line 1596
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1965
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1967
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1968
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1971
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1974
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 1976
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto/16 :goto_4

    .line 1980
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 1981
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v8}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_2

    goto :goto_3

    .line 1986
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1987
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v2

    .line 1994
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    .line 1996
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v8, v2

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    return v5

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_3
    return v5

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 2004
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2053
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 2055
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    move v3, v0

    .line 2058
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 2060
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 2063
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v6, v3, v7}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return v3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isSegmentsIntersect"

    .line 2071
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 526
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 527
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 470
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 478
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 479
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Lcom/amap/api/mapcore/util/ef;
    .locals 10

    const-string v0, "5.6.0"

    .line 1230
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/ef;

    if-nez v1, :cond_0

    .line 1231
    new-instance v1, Lcom/amap/api/mapcore/util/ef$a;

    const-string v2, "3dmap"

    sget-object v3, Lcom/amap/api/mapcore/util/ff;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/ef$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.amap.api.maps"

    const-string v5, "com.amap.api.mapcore"

    const-string v6, "com.autonavi.amap.mapcore"

    const-string v7, "com.amap.api.3dmap.admic"

    const-string v8, "com.amap.api.trace"

    const-string v9, "com.amap.api.trace.core"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ef$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;

    move-result-object v1

    .line 1234
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ef$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef$a;->a()Lcom/amap/api/mapcore/util/ef;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1239
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ff;->e:Lcom/amap/api/mapcore/util/ef;

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
