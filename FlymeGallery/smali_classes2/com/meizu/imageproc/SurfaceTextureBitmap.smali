.class public Lcom/meizu/imageproc/SurfaceTextureBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "FlymeFixLinker"

    .line 83
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "surfacetexture_bitmap"

    .line 87
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;[I[IIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 39
    sget-boolean v0, Lcom/meizu/imageproc/SurfaceTextureBitmap;->a:Z

    const-string v1, "mZ_SurfaceTextureBitmap"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Texture is not Update"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    if-eqz p0, :cond_2

    .line 44
    invoke-static/range {p0 .. p5}, Lcom/meizu/imageproc/SurfaceTextureBitmap;->getSurfaceTextureBitmap(Landroid/graphics/SurfaceTexture;[I[IIII)V

    const/4 p0, 0x0

    .line 45
    aget p3, p1, p0

    const/4 p4, 0x1

    if-lez p3, :cond_1

    aget p3, p1, p4

    if-lez p3, :cond_1

    .line 46
    aget p3, p1, p0

    aget p5, p1, p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v3, 0x0

    .line 47
    aget v4, p1, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v7, p1, p0

    aget v8, p1, p4

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 48
    aget p0, p1, p0

    sput p0, Lcom/meizu/imageproc/SurfaceTextureBitmap;->b:I

    .line 49
    aget p0, p1, p4

    sput p0, Lcom/meizu/imageproc/SurfaceTextureBitmap;->c:I

    return-object p3

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bitmap width and height must be > 0 width "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, p4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2
.end method

.method public static a(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/meizu/imageproc/SurfaceTextureBitmap;->a:Z

    return-void
.end method

.method private static native getSurfaceTextureBitmap(Landroid/graphics/SurfaceTexture;[I[IIII)V
.end method
