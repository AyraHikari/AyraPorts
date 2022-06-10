.class public Lcom/meizu/media/gallery/filterManager/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x12ea

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 118
    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    const-string v3, "UTF-8"

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Ljava/lang/String;IILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;
    .locals 19

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    move/from16 v9, p7

    const/16 v4, 0x8

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object p0, v10, v17

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v10, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v5, 0x3

    aput-object v1, v10, v5

    const/4 v12, 0x4

    aput-object v2, v10, v12

    const/4 v13, 0x5

    aput-object v3, v10, v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v14, v10, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v14, v10, v16

    sget-object v14, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v4, v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-class v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v5, v4, v12

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v16

    const-class v16, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v5, 0x12eb

    move-object v12, v14

    move v14, v5

    move-object v15, v4

    invoke-static/range {v10 .. v16}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 139
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    return-object v10

    :cond_1
    if-ltz v0, :cond_7

    if-gez v8, :cond_2

    goto/16 :goto_3

    .line 148
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 150
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v6, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v6, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v0, v8

    .line 159
    new-array v2, v2, [I

    move/from16 v3, v17

    :goto_0
    if-ge v3, v8, :cond_6

    move/from16 v4, v17

    :goto_1
    if-ge v4, v0, :cond_5

    .line 162
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_4

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 163
    aput v7, v2, v5

    goto :goto_2

    :cond_4
    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 165
    aput v9, v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p2

    .line 170
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 171
    invoke-static {v9}, Lcom/meizu/media/gallery/filterManager/share/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v10
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v7, Lcom/google/zxing/Result;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x12e9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/google/zxing/Result;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    .line 91
    new-array v11, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 92
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    new-instance p0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {p0, v9, v10, v11}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 96
    :try_start_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 97
    new-instance p0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 98
    sget-object v2, Lcom/meizu/media/gallery/barcode/resulthandle/b;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, v2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "fm/BarcodeUtil"

    const-string v2, "detectBarcode(x), ReaderException,ignored:"

    .line 103
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v9

    const-class p2, Lcom/meizu/media/common/utils/y$c;

    aput-object p2, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x12ef

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-static {v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 57
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v3

    const v3, 0x1fa400

    if-le v2, v3, :cond_1

    .line 59
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-static {p0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, p2

    .line 70
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "fm/BarcodeUtil"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BarcodeUtil -> detectBarcodeFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_2
    move-exception p0

    :goto_3
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 74
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x12e7

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$PePuuFk6NhFYv6VyhJe7ZMRlGr0;->INSTANCE:Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$PePuuFk6NhFYv6VyhJe7ZMRlGr0;

    invoke-virtual {v0, v1, p0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p0

    sput-object p0, Lcom/meizu/media/gallery/filterManager/share/a;->a:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/common/utils/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x12ee

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filterManager/a;

    invoke-interface {p0}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static a([[IFLandroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v4, v3, v13

    const/4 v4, 0x2

    aput-object v11, v3, v4

    sget-object v5, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, [[I

    aput-object v2, v8, v12

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v13

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v8, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x12ed

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 212
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 213
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, -0x1

    .line 216
    invoke-virtual {v11, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    move v9, v12

    .line 218
    :goto_0
    array-length v2, v0

    if-ge v9, v2, :cond_f

    move v8, v12

    .line 219
    :goto_1
    aget-object v2, v0, v9

    array-length v2, v2

    if-ge v8, v2, :cond_e

    .line 221
    aget-object v2, v0, v9

    aget v2, v2, v8

    const/high16 v3, -0x1000000

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v2, v13, :cond_1

    .line 222
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v9

    mul-float v2, v2, v16

    add-float v2, v2, v17

    div-float v2, v2, v16

    mul-float/2addr v2, v1

    int-to-float v3, v8

    mul-float v3, v3, v16

    add-float v3, v3, v17

    div-float v3, v3, v16

    mul-float/2addr v3, v1

    div-float v4, v1, v16

    .line 224
    invoke-virtual {v11, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-lez v9, :cond_2

    .line 234
    aget-object v2, v0, v9

    aget v2, v2, v8

    if-ne v2, v13, :cond_2

    add-int/lit8 v2, v9, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v8

    if-ne v2, v13, :cond_2

    int-to-float v2, v9

    mul-float v3, v2, v1

    int-to-float v4, v8

    mul-float/2addr v4, v1

    add-float v2, v2, v18

    mul-float v5, v2, v1

    add-int/lit8 v2, v8, 0x1

    int-to-float v2, v2

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move-object v7, v14

    .line 235
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v13

    if-ge v9, v2, :cond_3

    .line 243
    aget-object v2, v0, v9

    aget v2, v2, v8

    if-ne v2, v13, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget-object v2, v0, v2

    aget v2, v2, v8

    if-ne v2, v13, :cond_3

    int-to-float v2, v9

    add-float v3, v2, v18

    mul-float/2addr v3, v1

    int-to-float v4, v8

    mul-float/2addr v4, v1

    add-float v2, v2, v17

    mul-float v5, v2, v1

    add-int/lit8 v2, v8, 0x1

    int-to-float v2, v2

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move-object v7, v14

    .line 244
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-lez v8, :cond_4

    .line 252
    aget-object v2, v0, v9

    aget v2, v2, v8

    if-ne v2, v13, :cond_4

    aget-object v2, v0, v9

    add-int/lit8 v3, v8, -0x1

    aget v2, v2, v3

    if-ne v2, v13, :cond_4

    int-to-float v2, v9

    mul-float v3, v2, v1

    int-to-float v2, v8

    mul-float v4, v2, v1

    add-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float v2, v2, v18

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move-object v7, v14

    .line 253
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    :cond_4
    array-length v2, v0

    sub-int/2addr v2, v13

    if-ge v8, v2, :cond_5

    .line 261
    aget-object v2, v0, v9

    aget v2, v2, v8

    if-ne v2, v13, :cond_5

    aget-object v2, v0, v9

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    if-ne v2, v13, :cond_5

    int-to-float v2, v9

    mul-float v4, v2, v1

    int-to-float v2, v8

    add-float v2, v2, v18

    mul-float v5, v2, v1

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    mul-float v6, v2, v1

    int-to-float v2, v3

    mul-float v7, v2, v1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v14

    .line 262
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    :cond_5
    array-length v2, v0

    sub-int/2addr v2, v13

    if-ge v9, v2, :cond_8

    if-lez v8, :cond_8

    .line 274
    aget-object v2, v0, v9

    aget v2, v2, v8

    if-ne v2, v13, :cond_6

    add-int/lit8 v2, v9, 0x1

    aget-object v2, v0, v2

    add-int/lit8 v7, v8, -0x1

    aget v2, v2, v7

    if-ne v2, v13, :cond_6

    aget-object v2, v0, v9

    aget v2, v2, v7

    if-nez v2, :cond_6

    int-to-float v6, v9

    add-float v2, v6, v18

    mul-float v3, v2, v1

    int-to-float v2, v8

    sub-float v4, v2, v18

    mul-float/2addr v4, v1

    add-float v5, v6, v17

    mul-float v19, v5, v1

    mul-float v20, v2, v1

    move-object/from16 v2, p2

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    move v10, v7

    move-object v7, v14

    .line 275
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v3, v21, v1

    int-to-float v2, v10

    mul-float v4, v2, v1

    sub-float v5, v19, v17

    sub-float v6, v20, v17

    const/4 v7, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v2, p2

    move v12, v8

    move v8, v10

    move v10, v9

    move/from16 v9, v19

    move v13, v10

    const/16 v21, -0x1

    move-object v10, v15

    .line 280
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v12, v8

    move v13, v9

    move/from16 v21, v10

    .line 288
    :goto_3
    aget-object v2, v0, v13

    aget v2, v2, v12

    const/high16 v22, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    add-int/lit8 v9, v13, 0x1

    aget-object v2, v0, v9

    add-int/lit8 v8, v12, -0x1

    aget v2, v2, v8

    if-ne v2, v3, :cond_7

    aget-object v2, v0, v9

    aget v2, v2, v12

    if-nez v2, :cond_7

    int-to-float v8, v13

    add-float v2, v8, v17

    mul-float v9, v2, v1

    int-to-float v10, v12

    mul-float v23, v10, v1

    add-float v2, v8, v22

    mul-float v5, v2, v1

    add-float v2, v10, v18

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, v23

    move-object v7, v14

    .line 289
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v8, v8, v16

    mul-float/2addr v8, v1

    add-float v5, v8, v17

    add-float v10, v10, v17

    mul-float/2addr v10, v1

    add-float v6, v10, v17

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    move v9, v10

    move-object v10, v15

    .line 294
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 301
    :cond_7
    aget-object v2, v0, v13

    aget v2, v2, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v9, v13, 0x1

    aget-object v2, v0, v9

    add-int/lit8 v8, v12, -0x1

    aget v2, v2, v8

    if-ne v2, v3, :cond_9

    int-to-float v8, v13

    add-float v2, v8, v18

    mul-float v3, v2, v1

    int-to-float v9, v12

    mul-float v10, v9, v1

    add-float v2, v8, v17

    mul-float v16, v2, v1

    add-float v2, v9, v18

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v5, v16

    move-object v7, v14

    .line 303
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v9, v9, v18

    mul-float v4, v9, v1

    add-float v8, v8, v22

    mul-float v5, v8, v1

    move/from16 v3, v16

    move v6, v10

    .line 308
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    move v12, v8

    move v13, v9

    move/from16 v21, v10

    :cond_9
    :goto_4
    if-lez v12, :cond_c

    if-lez v13, :cond_c

    .line 318
    aget-object v2, v0, v13

    aget v2, v2, v12

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    add-int/lit8 v9, v13, -0x1

    aget-object v2, v0, v9

    add-int/lit8 v8, v12, -0x1

    aget v2, v2, v8

    if-ne v2, v3, :cond_a

    aget-object v2, v0, v9

    aget v2, v2, v12

    if-nez v2, :cond_a

    int-to-float v8, v13

    sub-float v2, v8, v18

    mul-float v3, v2, v1

    int-to-float v9, v12

    sub-float v2, v9, v16

    mul-float v10, v2, v1

    add-float v2, v8, v16

    mul-float v22, v2, v1

    add-float v2, v9, v18

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v5, v22

    move-object v7, v14

    .line 319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v8, v17

    mul-float v3, v8, v1

    sub-float v5, v22, v17

    add-float v9, v9, v17

    mul-float/2addr v9, v1

    add-float v6, v9, v17

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    move-object v10, v15

    .line 324
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 331
    :cond_a
    aget-object v2, v0, v13

    aget v2, v2, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    add-int/lit8 v9, v13, -0x1

    aget-object v2, v0, v9

    add-int/lit8 v8, v12, -0x1

    aget v2, v2, v8

    if-ne v2, v3, :cond_b

    aget-object v2, v0, v13

    aget v2, v2, v8

    if-nez v2, :cond_b

    int-to-float v8, v13

    mul-float v9, v8, v1

    int-to-float v10, v12

    sub-float v2, v10, v18

    mul-float v4, v2, v1

    add-float v2, v8, v18

    mul-float v5, v2, v1

    add-float v16, v10, v16

    mul-float v16, v16, v1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v6, v16

    move-object v7, v14

    .line 332
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v10, v17

    mul-float v4, v10, v1

    add-float v8, v8, v17

    mul-float/2addr v8, v1

    add-float v5, v8, v17

    sub-float v6, v16, v17

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    move v9, v10

    move-object v10, v15

    .line 337
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 343
    :cond_b
    aget-object v2, v0, v13

    aget v2, v2, v12

    const/4 v8, 0x1

    if-ne v2, v8, :cond_d

    add-int/lit8 v9, v13, -0x1

    aget-object v2, v0, v9

    add-int/lit8 v3, v12, -0x1

    aget v2, v2, v3

    if-ne v2, v8, :cond_d

    int-to-float v9, v13

    mul-float v10, v9, v1

    int-to-float v7, v12

    mul-float v16, v7, v1

    add-float v2, v9, v18

    mul-float v5, v2, v1

    add-float v2, v7, v18

    mul-float v6, v2, v1

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, v16

    move/from16 v17, v7

    move-object v7, v14

    .line 345
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v9, v9, v18

    mul-float v3, v9, v1

    sub-float v7, v17, v18

    mul-float v4, v7, v1

    move v5, v10

    move/from16 v6, v16

    move-object v7, v14

    .line 350
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    :cond_d
    :goto_5
    add-int/lit8 v2, v12, 0x1

    move v9, v13

    move/from16 v10, v21

    const/4 v12, 0x0

    move v13, v8

    move v8, v2

    goto/16 :goto_1

    :cond_e
    move/from16 v21, v10

    move v8, v13

    move v13, v9

    add-int/lit8 v9, v13, 0x1

    move v13, v8

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/share/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x12ec

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v11, 0x0

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v9, p0

    move-object v10, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 184
    new-instance v2, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 186
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v3, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual {v1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v3, v2}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v3, v8

    .line 192
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v4, v8

    .line 193
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 194
    aget-object v5, v2, v3

    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v8

    :goto_2
    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    const/4 v4, 0x2

    .line 199
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;I)V

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    div-float/2addr v4, v1

    .line 202
    invoke-static {v2, v4, v3}, Lcom/meizu/media/gallery/filterManager/share/a;->a([[IFLandroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    :goto_3
    return-object v0
.end method

.method public static synthetic lambda$E9yiJSqmRNTCfmyHnZRutpE4ILI(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PePuuFk6NhFYv6VyhJe7ZMRlGr0(Lcom/meizu/media/common/utils/j;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Lcom/meizu/media/common/utils/j;)V

    return-void
.end method
