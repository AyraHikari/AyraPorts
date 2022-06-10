.class public Lcom/meizu/media/photoalgorithm/WaterMark;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;
    }
.end annotation


# static fields
.field private static final DEFAULT_RECT_MARGIN:I = 0xb4

.field private static final DEFAULT_TEXT_SIZE:I = 0x3b

.field private static final DEVICE_17_TEXT_SIZE:I = 0x3d

.field private static final DEVICE_18_TEXT_SIZE:I = 0x34

.field private static final DEVICE_MARK_MARGIN:I = 0x5a

.field private static final DEVICE_MARK_TEXT_MARGIN:I = 0x19

.field private static final DUALCAM_TIME_MARK_BOTTOM_MARGIN:I = 0x75

.field private static final M1926_RECT_MARGIN:I = 0x1de

.field private static final M1973_RECT_MARGIN:I = 0xed

.field private static final M2081_RECT_MARGIN:I = 0x1c6

.field private static final M2091_RECT_MARGIN:I = 0x250

.field private static final M2181_RECT_MARGIN:I = 0x260

.field private static final M2191_RECT_MARGIN:I = 0x300

.field private static final MEASURE_TEXT_DEVIATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WaterMark"

.field private static final TIME_MARK_4_3_BOTTOM_MARGIN:I = 0x7e

.field private static final TIME_MARK_MARGIN:I = 0x60

.field private static final TIME_MARK_NON_4_3_BOTTOM_MARGIN:I = 0x75

.field private static sCustomSign:Ljava/lang/String;

.field private static sDrawableMd5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sRenderScript:Landroid/renderscript/RenderScript;

.field private static sScaleRatioUseType:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

.field private static sShouldReleaseRenderScript:Ljava/lang/Boolean;

.field private static sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

.field private static final sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_DEFAULT:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sScaleRatioUseType:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sShouldReleaseRenderScript:Ljava/lang/Boolean;

    const-string v0, "mz_photo_timestamp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "ar31"

    const-string v2, "2152db7dd15495f499173b906b382c70"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1852"

    const-string v2, "cdaee0ea5dd70b9f613329027b1f1df2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1872"

    const-string v2, "4177fa48b59b7dc4c18ae365e36262f1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1872_intl"

    const-string v2, "5189227550301c6435f5254af89e542d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1882"

    const-string v2, "2db682ddda32c7facaddf27bf083270f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1892"

    const-string v2, "b602d6356104f528f62e28fbfcdf603b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1923"

    const-string v2, "ea7797a92c6eaecc05b0380159ea2ab3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1926"

    const-string v2, "5834d22d7dc35d0e574f7a8389a8b964"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1928"

    const-string v2, "ec8abfb506b82fc5c16a1c076919f917"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1971"

    const-string v2, "ea77900891f8e662ec17e0397d6df492"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m1973"

    const-string v2, "9b5274ae464bdb0bec4c09e956610dcb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m2081"

    const-string v2, "0507af87d6f694f45ebcb2cb86778279"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m2091"

    const-string v2, "0e3e0af700f1c29271c7d8143b5d0b5f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m2181"

    const-string v2, "4075f1e65aedbf0689db4c7f9054dd90"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "m2191"

    const-string v2, "fd5eba78ad836f0476986a7d057829f5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    const-string v1, "test"

    const-string v2, "e35ca2b4a74b78f285c213c321b56663"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyWatermarkListRS(Landroid/content/Context;[BIILjava/util/List;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BII",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-lez p2, :cond_5

    if-gtz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Lcom/meizu/media/photoalgorithm/WaterMark;->ensureRSInitialized(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->yuv2RgbRS(Landroid/content/Context;[BII)Landroid/renderscript/Allocation;

    move-result-object v0

    new-instance v1, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sget-object v5, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v3, v6, v7}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke_setWatermarkAllocation(Landroid/renderscript/Allocation;II)V

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5, v6}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v4}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    sget-object v4, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {v4, v0, v0, v1}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_doBlendWatermark(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, p2, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->rgb2YuvRS(Landroid/content/Context;Landroid/renderscript/Allocation;II)Landroid/renderscript/Allocation;

    move-result-object p0

    array-length p2, p1

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p1

    new-array p1, p1, [B

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyWatermarkListRS: yuvBytes length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " not enough, require size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WaterMark"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo([B)V

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    sget-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMark;->detectionRelease()V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static applyWatermarkRS(Landroid/content/Context;[BIILandroid/graphics/Bitmap;Landroid/graphics/Rect;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lez p2, :cond_4

    if-gtz p3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p4, :cond_4

    if-nez p5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, Lcom/meizu/media/photoalgorithm/WaterMark;->ensureRSInitialized(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->yuv2RgbRS(Landroid/content/Context;[BII)Landroid/renderscript/Allocation;

    move-result-object v0

    new-instance v1, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    iget v2, p5, Landroid/graphics/Rect;->left:I

    iget v3, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v2, p4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p4

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    iget v3, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p4, v3, p5}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke_setWatermarkAllocation(Landroid/renderscript/Allocation;II)V

    sget-object p5, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {p5, v0, v0, v1}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_doBlendWatermark(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    invoke-static {p0, v0, p2, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->rgb2YuvRS(Landroid/content/Context;Landroid/renderscript/Allocation;II)Landroid/renderscript/Allocation;

    move-result-object p0

    array-length p2, p1

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p3

    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p1

    new-array p1, p1, [B

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyWatermarkRS: yuvBytes length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " not enough, require size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WaterMark"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo([B)V

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    sget-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMark;->detectionRelease()V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static detectionRelease()V
    .locals 4

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sShouldReleaseRenderScript:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "WaterMark"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    const-string v0, "realRelease: start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    const-string v0, "realRelease: end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectionRelease: sShouldReleaseRenderScript = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sShouldReleaseRenderScript:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sWatermarkTaskCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static ensureRSInitialized(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/media/photoalgorithm/WaterMark;->init(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static getCustomSign()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sCustomSign:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevicemarkBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sCustomSign:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getWaterMarkBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDevicemarkRect(IIIII)Landroid/graphics/Rect;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getDevicemarkRect(IIIIIF)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 p3, 0x42b40000    # 90.0f

    mul-float/2addr p5, p3

    float-to-int p3, p5

    const/16 p5, 0x5a

    if-ne p4, p5, :cond_0

    sub-int/2addr p0, v1

    sub-int/2addr p0, p3

    iput p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    :goto_1
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_0
    const/16 p5, 0xb4

    if-ne p4, p5, :cond_1

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iput p3, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    goto :goto_1

    :cond_1
    const/16 p0, 0x10e

    if-ne p4, p0, :cond_2

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    :goto_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-ltz p0, :cond_4

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-gez p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    :cond_5
    return-object v0
.end method

.method public static getDevicemarkScaledRaio(IILandroid/graphics/Bitmap;I)F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v1

    div-float v1, p0, p1

    const v2, 0x3faaaaab

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v8, 0x41566666    # 13.4f

    if-gez v2, :cond_3

    sget-object p0, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    sget-object p3, Lcom/meizu/media/photoalgorithm/WaterMark;->sScaleRatioUseType:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {p3}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    if-eq p0, v7, :cond_a

    if-eq p0, v6, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0x41166666    # 9.4f

    goto :goto_1

    :cond_2
    const v8, 0x41466666    # 12.4f

    goto :goto_1

    :cond_3
    const v2, 0x3fe38e39

    sub-float v2, v1, v2

    float-to-double v9, v2

    cmpg-double v2, v9, v4

    const v9, 0x41b1c28f    # 22.22f

    const/16 v10, 0xb4

    if-gez v2, :cond_8

    sget-object p1, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    sget-object p3, Lcom/meizu/media/photoalgorithm/WaterMark;->sScaleRatioUseType:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {p3}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const v8, 0x4181c28f    # 16.22f

    goto :goto_0

    :cond_5
    const v8, 0x41a1c28f    # 20.22f

    goto :goto_0

    :cond_6
    move v8, v9

    :goto_0
    div-float/2addr p0, v8

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_7

    move p0, v0

    :cond_7
    return p0

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    div-float/2addr p0, v9

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_9

    move p0, v0

    :cond_9
    return p0

    :cond_a
    :goto_1
    div-float/2addr p1, v8

    float-to-int p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_b

    move p0, v0

    :cond_b
    return p0
.end method

.method public static getTimemarkBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/meizu/media/photoalgorithm/CameraUtil;->getFlymeModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "m2081"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "m2091"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    const-string v4, "/system/fonts/SFDIN-Bold.otf"

    :goto_1
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v4, "/system/fonts/SFDIN-Medium.otf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_5
    const/high16 v4, 0x41b00000    # 22.0f

    :goto_3
    invoke-static {p0, v4}, Lcom/meizu/media/photoalgorithm/CameraUtil;->sp2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v6, p0, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    float-to-int v4, p0

    add-int/lit8 v5, v0, 0x8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v8, 0x26

    invoke-static {v8, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v3, :cond_7

    div-float v3, p0, v1

    add-int/lit8 v6, v0, 0x4

    int-to-float v6, v6

    invoke-virtual {v5, p1, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    div-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {v5, p1, p0, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public static getTimemarkRect(IIIII)Landroid/graphics/Rect;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getTimemarkRect(IIIIIF)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    const p3, 0x3faaaaab

    sub-float/2addr v2, p3

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v2, v4

    if-gez p3, :cond_0

    const/high16 p3, 0x42fc0000    # 126.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42ea0000    # 117.0f

    :goto_0
    mul-float/2addr p3, p5

    float-to-int p3, p3

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr p5, v2

    float-to-int p5, p5

    const/16 v2, 0x5a

    if-ne p4, v2, :cond_1

    sub-int/2addr p0, v1

    sub-int/2addr p0, p5

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iput p5, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    :goto_2
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_1
    const/16 v2, 0xb4

    if-ne p4, v2, :cond_2

    iput p5, v0, Landroid/graphics/Rect;->left:I

    iput p3, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x10e

    if-ne p4, v2, :cond_3

    iput p5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    sub-int/2addr p0, p2

    sub-int/2addr p0, p5

    iput p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_4
    :goto_4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-ltz p0, :cond_5

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-gez p0, :cond_6

    :cond_5
    const/4 p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    :cond_6
    return-object v0
.end method

.method public static getTimemarkScaledRaio(IILandroid/graphics/Bitmap;I)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v1

    div-float v1, p0, p1

    const v2, 0x3faaaaab

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3fe38e39

    sub-float v2, v1, v2

    float-to-double v2, v2

    cmpg-double v2, v2, v4

    const v3, 0x42866666    # 67.2f

    if-gez v2, :cond_3

    div-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_2

    move p0, v0

    :cond_2
    return p0

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    div-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_4

    move p0, v0

    :cond_4
    return p0

    :cond_5
    :goto_0
    const/high16 v1, 0x40b80000    # 5.75f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x5a

    if-eq p3, v3, :cond_8

    const/16 v3, 0x10e

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0xb4

    if-eq p3, p0, :cond_7

    if-nez p3, :cond_9

    :cond_7
    div-float/2addr p1, v1

    float-to-int v2, p1

    goto :goto_2

    :cond_8
    :goto_1
    div-float/2addr p0, v1

    float-to-int v2, p0

    :cond_9
    :goto_2
    int-to-float p0, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_a

    move p0, v0

    :cond_a
    return p0
.end method

.method public static getWaterMarkBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p2

    invoke-static {}, Lcom/meizu/media/photoalgorithm/CameraUtil;->getFlymeHideInfo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const-string v3, "watermark_test.aes"

    const-string v4, " fail, use default test watermark!"

    const-string v5, "decode watermark_"

    const-string v0, "_intl"

    const-string v6, "WaterMark"

    const-string v7, ".aes"

    const-string v8, "arcrefocus/WaterMark"

    const-string v9, "watermark_"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p4, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getDevicemarkBitmap deviceType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " deviceName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v9, v11

    :goto_2
    if-nez v9, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getWaterMarkBitmap: imgStream = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", name = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/meizu/media/photoalgorithm/AESUtil;->aesDecrypt(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v7, Lcom/meizu/media/photoalgorithm/WaterMark;->sDrawableMd5:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getWaterMarkBitmap: deviceTypeMd5 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", byteMd5 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meizu/media/photoalgorithm/CameraUtil;->getMD5FromByte([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/meizu/media/photoalgorithm/CameraUtil;->getMD5FromByte([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_4

    :cond_3
    move v7, v12

    goto :goto_4

    :cond_4
    move v7, v10

    move-object v0, v11

    :goto_4
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v14, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v10, v13, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_5

    array-length v14, v0

    invoke-static {v0, v12, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object v14, v11

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getWaterMarkBitmap: deviceMarkBitmap = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", isCorrectBitmap = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_6

    if-nez v7, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/meizu/media/photoalgorithm/AESUtil;->aesDecrypt(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v3, v0

    invoke-static {v0, v12, v3, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v14, v0

    :cond_7
    if-eqz v9, :cond_8

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    if-nez v14, :cond_9

    const-string v0, "decode watermark failed, please check resource immediately!"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, " "

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceMarkBitmap.getWidth()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v14

    goto/16 :goto_e

    :cond_b
    :goto_8
    return-object v14

    :cond_c
    if-eqz p3, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v13, v0

    goto :goto_a

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v9, v11

    :goto_a
    if-nez v9, :cond_e

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_b
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcom/meizu/media/photoalgorithm/AESUtil;->aesDecrypt(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v14, v0

    invoke-static {v0, v12, v14, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getWaterMarkBitmap: name = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", op value is {density = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", targetDensity = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", width = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", height = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "}"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_10

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    if-eqz v9, :cond_11

    invoke-static {v9}, Lcom/meizu/media/photoalgorithm/AESUtil;->aesDecrypt(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v3, v0

    invoke-static {v0, v12, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_11
    if-eqz v9, :cond_12

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_d
    move-object v13, v7

    :goto_e
    const/16 v0, 0x3b

    const/16 v3, 0x3d

    const-string v4, "m2091"

    const-string v5, "m2081"

    const/4 v6, -0x1

    if-eqz p4, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v7, "m2191"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x6

    goto :goto_10

    :sswitch_1
    const-string v7, "m2181"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x5

    goto :goto_10

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x3

    goto :goto_10

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x4

    goto :goto_10

    :sswitch_4
    const-string v7, "m1973"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    goto :goto_10

    :sswitch_5
    const-string v7, "m1928"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v10

    goto :goto_10

    :sswitch_6
    const-string v7, "m1926"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v12

    goto :goto_10

    :cond_13
    :goto_f
    move v7, v6

    :goto_10
    packed-switch v7, :pswitch_data_0

    const/16 v3, 0xb4

    :goto_11
    move v7, v12

    goto :goto_14

    :pswitch_0
    const/16 v0, 0x300

    const/16 v3, 0x34

    const/16 v7, -0x47

    goto :goto_13

    :pswitch_1
    const/16 v0, 0x260

    const/16 v3, 0x34

    const/16 v7, -0x5c

    goto :goto_13

    :pswitch_2
    const/16 v0, 0x1c6

    goto :goto_12

    :pswitch_3
    const/16 v0, 0x250

    :goto_12
    const/16 v7, 0x14

    :goto_13
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto :goto_14

    :pswitch_4
    const/16 v3, 0xed

    goto :goto_11

    :pswitch_5
    const/16 v3, 0x1de

    goto :goto_11

    :cond_14
    move v3, v12

    move v7, v3

    :goto_14
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    if-eqz p4, :cond_16

    goto :goto_15

    :cond_16
    move v10, v12

    :goto_15
    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v2, 0x26

    invoke-static {v2, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_17

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v11

    goto :goto_17

    :cond_18
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v4, :cond_19

    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz v4, :cond_19

    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    div-int/2addr v5, v6

    mul-int/2addr v4, v5

    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v9, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    div-int/2addr v6, v9

    mul-int/2addr v5, v6

    goto :goto_16

    :cond_19
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_16
    if-eqz v4, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    const/16 v4, 0x384

    const/16 v5, 0xe0

    :cond_1b
    if-le v2, v4, :cond_1c

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_17

    :cond_1c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_17
    if-eqz p5, :cond_21

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v11, :cond_1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v11, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/Rect;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v3, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v5, v12, v12, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_18
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v7

    if-eqz p4, :cond_1f

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    goto :goto_19

    :cond_1f
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    sub-float v3, v7, v6

    :goto_19
    if-nez v10, :cond_20

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x19

    int-to-float v6, v6

    invoke-virtual {v4, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_20
    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_21
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6172459 -> :sswitch_6
        0x617245b -> :sswitch_5
        0x61724f1 -> :sswitch_4
        0x61777a4 -> :sswitch_3
        0x61777c3 -> :sswitch_2
        0x6177b65 -> :sswitch_1
        0x6177b84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 4

    const-class v0, Lcom/meizu/media/photoalgorithm/WaterMark;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "WaterMark"

    const-string v2, "init: start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    new-instance p0, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-direct {p0, v1}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;-><init>(Landroid/renderscript/RenderScript;)V

    sput-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke_setWatermarkAllocation(Landroid/renderscript/Allocation;II)V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sShouldReleaseRenderScript:Ljava/lang/Boolean;

    :cond_1
    const-string p0, "WaterMark"

    const-string p1, "init: end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermarkRSInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native nativePhotoWaterMarkNV21([BIILandroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z
.end method

.method public static native nativePhotoWaterMarkYUV(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIILandroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z
.end method

.method public static native nativeWaterMark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z
.end method

.method public static declared-synchronized release()V
    .locals 2

    const-class v0, Lcom/meizu/media/photoalgorithm/WaterMark;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sShouldReleaseRenderScript:Ljava/lang/Boolean;

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMark;->detectionRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static renderDeviceWaterMark4NV21(Landroid/content/Context;[BIIILjava/lang/String;Ljava/lang/String;ZZZ)[B
    .locals 10

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v4 .. v9}, Lcom/meizu/media/photoalgorithm/WaterMark;->getWaterMarkBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    const-string v4, "WaterMark"

    if-nez v1, :cond_0

    const-string v0, "renderDeviceWaterMark4NV21 deviceMarkBmp invalid"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v1, p4

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v5, v1, 0x168

    invoke-static {p2, p3, v0, v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkScaledRaio(IILandroid/graphics/Bitmap;I)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v1, v7

    const/4 v7, 0x1

    invoke-static {v0, v6, v1, v7}, Lcom/meizu/media/photoalgorithm/CameraUtil;->scaleBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_2

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, -0x5a

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, -0x5a

    :goto_1
    sub-int/2addr v6, v1

    invoke-virtual {v8, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderDeviceWaterMark4NV21 device markRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " yuv size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/media/photoalgorithm/WaterMark;->renderPhotoWaterMarkNV21(Landroid/content/Context;[BIILandroid/graphics/Bitmap;ILandroid/graphics/Rect;)[B

    move-result-object v0

    return-object v0
.end method

.method public static renderDeviceWaterMark4NV21(Landroid/content/Context;[BIIILjava/lang/String;Z)[B
    .locals 10

    sget-object v6, Lcom/meizu/media/photoalgorithm/WaterMark;->sCustomSign:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/meizu/media/photoalgorithm/WaterMark;->renderDeviceWaterMark4NV21(Landroid/content/Context;[BIIILjava/lang/String;Ljava/lang/String;ZZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static renderDeviceWaterMark4RGBA(Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/lang/String;Z)Z
    .locals 6

    invoke-static {p1}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "WaterMark"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "renderDeviceWaterMark4RGBA image invalid"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {p0, p4, p5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p0, "renderDeviceWaterMark4RGBA deviceMarkBmp invalid"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    rem-int/lit16 p3, p3, 0x168

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    invoke-static {p4, p5, p0, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkScaledRaio(IILandroid/graphics/Bitmap;I)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    const/4 v4, 0x1

    invoke-static {p0, v3, v0, v4}, Lcom/meizu/media/photoalgorithm/CameraUtil;->scaleBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v3

    if-gtz v5, :cond_2

    move p2, v3

    :cond_2
    div-float/2addr v2, p2

    float-to-int p2, v2

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p5, p2

    sub-int/2addr p5, v0

    invoke-virtual {v4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_4
    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    invoke-virtual {v4, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "renderDeviceWaterMark4RGBA device markRect="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0, p3, v4}, Lcom/meizu/media/photoalgorithm/WaterMark;->renderPhotoWaterMarkRGBA(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static renderPhotoWaterMarkNV21(Landroid/content/Context;[BIILandroid/graphics/Bitmap;ILandroid/graphics/Rect;)[B
    .locals 7

    rem-int/lit16 p5, p5, 0x168

    add-int/lit16 p5, p5, 0x168

    rem-int/lit16 p5, p5, 0x168

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x5a

    if-eq p5, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne p5, v1, :cond_2

    neg-int v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, p3

    goto :goto_1

    :cond_1
    :goto_0
    neg-int v1, p3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, p2

    :goto_1
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-int/lit8 p5, p2, 0x2

    int-to-float p5, p5

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v6, Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/RectF;->left:F

    float-to-int p6, p6

    iget v0, p5, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v6, p6, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderPhotoWaterMarkNV21 roundR:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rotateR="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "WaterMark"

    invoke-static {p6, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/photoalgorithm/WaterMark;->applyWatermarkRS(Landroid/content/Context;[BIILandroid/graphics/Bitmap;Landroid/graphics/Rect;)[B

    move-result-object p0

    return-object p0
.end method

.method private static renderPhotoWaterMarkRGBA(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne p2, v3, :cond_2

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v0

    :goto_1
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int v3, p2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p3, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderPhotoWaterMarkRGBA roundR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rotateR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMark"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/photoalgorithm/WaterMark;->nativeWaterMark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static renderTimeWaterMark4NV21(Landroid/content/Context;[BIIILjava/lang/String;)[B
    .locals 10

    invoke-static {p0, p5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {p5}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "WaterMark"

    if-nez v0, :cond_0

    const-string p0, "renderTimeWaterMark4NV21 timeMarkBmp invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    rem-int/lit16 p4, p4, 0x168

    add-int/lit16 p4, p4, 0x168

    rem-int/lit16 v7, p4, 0x168

    invoke-static {p2, p3, p5, v7}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkScaledRaio(IILandroid/graphics/Bitmap;I)F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int p4, v2

    const/4 v2, 0x1

    invoke-static {p5, v0, p4, v2}, Lcom/meizu/media/photoalgorithm/CameraUtil;->scaleBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-direct {v8, p5, p5, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x5a

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v5, 0x3f400000    # 0.75f

    if-eq v7, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v7, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, p2

    int-to-float v9, p3

    div-float/2addr v3, v9

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move p5, v2

    :cond_2
    add-int/lit8 p5, p2, -0x60

    sub-int/2addr p5, v0

    add-int/lit8 v0, p3, -0x75

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v3, p3

    int-to-float v9, p2

    div-float/2addr v3, v9

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    move p5, v2

    :cond_4
    add-int/lit8 p5, p3, -0x60

    sub-int/2addr p5, v0

    add-int/lit8 v0, p2, -0x75

    :goto_1
    sub-int/2addr v0, p4

    invoke-virtual {v8, p5, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "renderTimeWaterMark4NV21 time markRect="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lcom/meizu/media/photoalgorithm/WaterMark;->renderPhotoWaterMarkNV21(Landroid/content/Context;[BIILandroid/graphics/Bitmap;ILandroid/graphics/Rect;)[B

    move-result-object p0

    return-object p0
.end method

.method public static renderTimeWaterMark4RGBA(Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/lang/String;)Z
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "WaterMark"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "renderTimeWaterMark4RGBA image invalid"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/photoalgorithm/CameraUtil;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "renderTimeWaterMark4RGBA timeMarkBmp invalid"

    goto :goto_0

    :cond_1
    move/from16 v5, p3

    rem-int/lit16 v5, v5, 0x168

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-static {v0, v3, v4, v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkScaledRaio(IILandroid/graphics/Bitmap;I)F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v6, v8

    const/4 v8, 0x1

    invoke-static {v4, v7, v6, v8}, Lcom/meizu/media/photoalgorithm/CameraUtil;->scaleBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, p2, v10

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v10, p2

    :goto_1
    const/high16 v11, 0x42c00000    # 96.0f

    div-float/2addr v11, v10

    float-to-int v11, v11

    const/16 v12, 0x5a

    const/16 v13, 0x75

    const v14, 0x3c23d70a    # 0.01f

    const/high16 v15, 0x3f400000    # 0.75f

    if-eq v5, v12, :cond_5

    const/16 v12, 0x10e

    if-ne v5, v12, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v12, v0

    int-to-float v2, v3

    div-float/2addr v12, v2

    sub-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v14

    if-gez v2, :cond_4

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    int-to-float v2, v13

    div-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v0, v11

    sub-int/2addr v0, v7

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    invoke-virtual {v9, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_5
    :goto_3
    int-to-float v2, v3

    int-to-float v12, v0

    div-float/2addr v2, v12

    sub-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v14

    if-gez v2, :cond_6

    move/from16 v16, v8

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    int-to-float v2, v13

    div-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v3, v11

    sub-int/2addr v3, v7

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderTimeWaterMark4RGBA time markRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v9}, Lcom/meizu/media/photoalgorithm/WaterMark;->renderPhotoWaterMarkRGBA(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private static rgb2YuvRS(Landroid/content/Context;Landroid/renderscript/Allocation;II)Landroid/renderscript/Allocation;
    .locals 4

    invoke-static {p0}, Lcom/meizu/media/photoalgorithm/WaterMark;->ensureRSInitialized(Landroid/content/Context;)V

    new-instance p0, Landroid/renderscript/Type$Builder;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p0

    new-instance v1, Landroid/renderscript/Type$Builder;

    sget-object v2, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p0

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {v1, p0, v0, p2, p3}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke_setRgbToYuvParameter(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;II)V

    sget-object p2, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {p2, p1}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_rgbToYuv(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p0
.end method

.method public static setCustomSign(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sCustomSign:Ljava/lang/String;

    return-void
.end method

.method public static updateScaleRatioUsedStatus(Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;)V
    .locals 0

    sput-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sScaleRatioUseType:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    return-void
.end method

.method private static yuv2RgbRS(Landroid/content/Context;[BII)Landroid/renderscript/Allocation;
    .locals 2

    invoke-static {p0}, Lcom/meizu/media/photoalgorithm/WaterMark;->ensureRSInitialized(Landroid/content/Context;)V

    new-instance p0, Landroid/renderscript/Type$Builder;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p0

    mul-int/lit8 v0, p3, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p0

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    new-instance p1, Landroid/renderscript/Type$Builder;

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p1, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {v0, p0, p2, p3}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->invoke_setYuvToRgbParameter(Landroid/renderscript/Allocation;II)V

    sget-object p0, Lcom/meizu/media/photoalgorithm/WaterMark;->sWatermark:Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;

    invoke-virtual {p0, p1}, Lcom/meizu/media/photoalgorithm/ScriptC_WaterMark;->forEach_yuvToRgb(Landroid/renderscript/Allocation;)V

    return-object p1
.end method
