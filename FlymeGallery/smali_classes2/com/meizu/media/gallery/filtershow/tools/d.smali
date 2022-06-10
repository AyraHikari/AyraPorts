.class public Lcom/meizu/media/gallery/filtershow/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/tools/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

.field private n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

.field private o:Lcom/meizu/media/gallery/filtershow/tools/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->b:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->c:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2055

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 270
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    .line 272
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->k:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 273
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 275
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 276
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/meizu/media/gallery/filtershow/tools/d$a;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v0, v5

    const-class v7, Lcom/meizu/media/gallery/filtershow/tools/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x205a

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/tools/d$a;

    return-object p1

    .line 461
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/tools/d$a;-><init>()V

    .line 462
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->e:I

    .line 463
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->b:I

    .line 464
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->d:I

    .line 465
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->c:I

    const-string p2, "subimage"

    .line 466
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 467
    invoke-direct {p0, p1, p4}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    .line 468
    iget-object p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->g:J

    .line 472
    :cond_1
    iput-object p3, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->a:Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/a/a/e;Ljava/io/BufferedInputStream;)Lcom/meizu/media/gallery/filtershow/tools/d;
    .locals 11

    const-string v0, "http://com.meizu.media/camera/2.0"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/a/a/e;

    aput-object v1, v7, v9

    const-class v1, Ljava/io/BufferedInputStream;

    aput-object v1, v7, v10

    const-class v8, Lcom/meizu/media/gallery/filtershow/tools/d;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2058

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/filtershow/tools/d;

    return-object p0

    .line 348
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/tools/d;-><init>()V

    :try_start_0
    const-string v2, "AdaptiveWatermark"

    .line 352
    invoke-interface {p0, v0, v2}, Lcom/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Z)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "showWaterMark"

    .line 358
    invoke-interface {p0, v0, v3}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 359
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/filtershow/tools/d;->b(Z)V

    goto :goto_1

    .line 360
    :cond_3
    :goto_0
    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/filtershow/tools/d;->b(Z)V

    .line 364
    :goto_1
    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Z)V

    .line 365
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 366
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 367
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 368
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 369
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v1, Lcom/meizu/media/gallery/filtershow/tools/d;->k:I

    .line 370
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/meizu/media/gallery/filtershow/tools/d;->l:I

    .line 371
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 372
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 373
    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShowWaterMark:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "   watermarkInfoJson:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",size:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v9

    .line 375
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p0, v2, :cond_7

    .line 376
    sget-object v2, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "name"

    .line 378
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offset"

    .line 379
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    const-string v5, "length"

    .line 380
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 381
    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "subimage"

    .line 384
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 385
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v6, "left"

    .line 386
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    const-string v6, "right"

    .line 387
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    const-string v6, "top"

    .line 388
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    const-string v6, "bottom"

    .line 389
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 390
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Rect;)V

    .line 391
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/filtershow/tools/d;->b(I)V

    .line 392
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/filtershow/tools/d;->c(I)V

    const-string v3, "scaleType"

    .line 393
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v2, "devicewatermark"

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 396
    new-array v2, v5, [B

    .line 397
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    int-to-long v3, v4

    .line 398
    invoke-virtual {p1, v3, v4}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 399
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 400
    invoke-static {v2, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    const-string v2, "timewatermark"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 402
    new-array v2, v5, [B

    .line 403
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    int-to-long v3, v4

    .line 404
    invoke-virtual {p1, v3, v4}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 405
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 406
    invoke-static {v2, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 413
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 411
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/c;->printStackTrace()V

    :cond_7
    :goto_6
    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap$CompressFormat;

    aput-object v0, v6, v3

    const-class v7, [B

    const/4 v0, 0x0

    const/16 v5, 0x205b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 480
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x62

    .line 481
    :try_start_1
    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 482
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 491
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 484
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 489
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_2

    .line 489
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 491
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 494
    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x2053

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->h:I

    .line 205
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 206
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->h:I

    new-array v0, v0, [B

    .line 207
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->g:I

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 208
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 210
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->h:I

    invoke-static {v0, v8, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 211
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 212
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    .line 214
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, p3

    int-to-float p3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 222
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2054

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 233
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->k:I

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 237
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move v1, v7

    move v2, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v0, v10, v11, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 242
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v10, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    .line 243
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->g:J

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v7}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 252
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move v1, v7

    move v2, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    invoke-virtual {v0, v10, v11, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_6

    .line 257
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v10, v0}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    .line 258
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz p2, :cond_5

    .line 259
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    iget-object v0, p2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->g:J

    .line 261
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p1
.end method

.method public a(IIZLandroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v5

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v11, v2

    const-class v12, Landroid/graphics/Rect;

    const/16 v4, 0x2057

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 333
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 335
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->k:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 336
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 337
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 339
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v11, p4

    move-object/from16 v16, v0

    .line 338
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v9, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 120
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    .line 117
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    .line 111
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    .line 114
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    goto :goto_0

    .line 108
    :cond_3
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    iput-wide p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->f:J

    .line 499
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    if-eqz v1, :cond_0

    .line 500
    iget-wide v2, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->g:J

    add-long/2addr v2, p1

    iput-wide v2, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->f:J

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    if-eqz v0, :cond_2

    .line 503
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    if-eqz v1, :cond_1

    iget-wide p1, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->f:J

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    :goto_0
    iget-wide v1, v1, Lcom/meizu/media/gallery/filtershow/tools/d$a;->g:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lcom/meizu/media/gallery/filtershow/tools/d$a;->f:J

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIZII)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v3, v1, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v3, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Canvas;

    aput-object v16, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2056

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz v9, :cond_1

    .line 284
    sget-object v0, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    const-string v1, "addWaterMark: error h <= 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-gtz v10, :cond_2

    .line 289
    sget-object v0, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    const-string v1, "addWaterMark: error w <= 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 293
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 297
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->k:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 298
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 300
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 301
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 302
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v19, v6

    .line 301
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 303
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 304
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v15, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move/from16 v0, p3

    move/from16 v1, p2

    move-object v9, v4

    move v4, v15

    move v15, v5

    .line 303
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getDevicemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 306
    invoke-virtual {v8, v14, v9, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_4

    .line 309
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    move-object v9, v4

    move v15, v5

    .line 313
    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 315
    invoke-virtual {v6, v15, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 316
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 317
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 318
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move v5, v15

    move v15, v0

    move-object/from16 v19, v6

    .line 317
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 320
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->j:I

    move/from16 v0, p3

    move/from16 v1, p2

    .line 319
    invoke-static/range {v0 .. v5}, Lcom/meizu/media/photoalgorithm/WaterMark;->getTimemarkRect(IIIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 323
    invoke-virtual {v8, v6, v9, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_5

    .line 325
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->b:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->g:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->h:I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2059

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 439
    sget-object v1, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewWaterMark mDeviceWatermarkBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v1, v8, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(IIZLandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    .line 442
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "devicewatermark"

    invoke-direct {v7, v1, v0, v3, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    .line 445
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 447
    sget-object v2, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createNewWaterMark mTimeWatermarkBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v2, v9, v3}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(IIZLandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 450
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, "timewatermark"

    invoke-direct {v7, v2, v1, v4, v3}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object v2

    iput-object v2, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    .line 453
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v9, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    .line 454
    iget v12, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createNewWaterMark subRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "subimage"

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    .line 457
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->h:I

    return v0
.end method

.method public e()Lcom/meizu/media/gallery/filtershow/tools/d$a;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    return-object v0
.end method

.method public f()Lcom/meizu/media/gallery/filtershow/tools/d$a;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    return-object v0
.end method

.method public g()Lcom/meizu/media/gallery/filtershow/tools/d$a;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    .line 432
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    .line 433
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x205c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->m:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    const-string v2, ","

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->n:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    if-eqz v1, :cond_2

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/d;->o:Lcom/meizu/media/gallery/filtershow/tools/d$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    sget-object v1, Lcom/meizu/media/gallery/filtershow/tools/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatermarkStruct: createNewXMPMeta   stringBuilder.toString()\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
