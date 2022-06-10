.class public final Lcn/kuwo/show/ui/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcn/kuwo/show/ui/utils/f$a;

.field private final b:Lcom/google/zxing/MultiFormatWriter;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/utils/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    new-instance p1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/f;->b:Lcom/google/zxing/MultiFormatWriter;

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/utils/f$a;Lcn/kuwo/show/ui/utils/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/f;-><init>(Lcn/kuwo/show/ui/utils/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/f$a;->a(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/f$a;->b(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/ui/utils/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/f$a;->c(Lcn/kuwo/show/ui/utils/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/f$a;->d(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/f$a;->d(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/f;->b:Lcom/google/zxing/MultiFormatWriter;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p2, v6, v7

    new-array v1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v7, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    invoke-virtual {p1, v0, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/f$a;->e(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/utils/f;->a:Lcn/kuwo/show/ui/utils/f$a;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/f$a;->f(Lcn/kuwo/show/ui/utils/f$a;)I

    move-result v2

    :goto_2
    mul-int v3, p3, v6

    add-int/2addr v3, v0

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QRCode encode content CANNOT be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
