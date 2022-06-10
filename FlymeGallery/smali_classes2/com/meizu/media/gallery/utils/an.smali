.class public Lcom/meizu/media/gallery/utils/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Lcom/meizu/media/gallery/utils/an$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field private b:Lcom/meizu/media/gallery/data/bi;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ILcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p3, p0, Lcom/meizu/media/gallery/utils/an;->a:I

    .line 64
    iput-object p4, p0, Lcom/meizu/media/gallery/utils/an;->b:Lcom/meizu/media/gallery/data/bi;

    .line 65
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/an;->d:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/google/zxing/Result;ZZJJII)J
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p9

    move/from16 v12, p10

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v13, 0x1

    aput-object p2, v1, v13

    new-instance v3, Ljava/lang/Byte;

    move/from16 v14, p3

    invoke-direct {v3, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x2

    aput-object v3, v1, v15

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p7

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x5

    aput-object v3, v1, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x6

    aput-object v3, v1, v18

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x7

    aput-object v3, v1, v19

    sget-object v3, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v20, Landroid/net/Uri;

    aput-object v20, v0, v2

    const-class v2, Lcom/google/zxing/Result;

    aput-object v2, v0, v13

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v19

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v17, 0x3e69

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "_id="

    const-string v2, "content_uri"

    const-string v3, "has_barcode"

    if-nez p2, :cond_2

    .line 242
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v8, :cond_1

    .line 245
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 253
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "barcode_format"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "result_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-static {v3, v11, v12}, Lcom/meizu/media/gallery/barcode/resulthandle/b;->a([Lcom/google/zxing/ResultPoint;II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "points"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "result_content"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_modify_time"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "from_thumb"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 269
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide v9

    .line 272
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3e67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/an;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/an;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/an;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    .line 205
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->getNumberOfLayers()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 208
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/net/Uri;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3e66

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p5, :cond_1

    :goto_0
    if-nez v0, :cond_2

    if-ge v8, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 190
    iget-object p5, p0, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-ge v8, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 195
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/an;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentBitmap(X, X, X), tryNum:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bitmap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zxing"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v7, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/16 v5, 0x3e68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    .line 222
    new-array v11, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 223
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 226
    new-instance p1, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {p1, v9, v10, v11}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 228
    :try_start_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 229
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 230
    sget-object v2, Lcom/meizu/media/gallery/barcode/resulthandle/b;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, v2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 231
    invoke-virtual {p1, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectBarcode(x), ReaderException,ignored:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zxing"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private declared-synchronized a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/utils/an$a;
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    const/4 v9, 0x2

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/4 v13, 0x1

    aput-object v8, v1, v13

    sget-object v3, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3e65

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v10

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v13

    const-class v7, Lcom/meizu/media/gallery/utils/an$a;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/utils/an$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "zxing"

    const-string v2, "detectBarcode(x,x) start >>>>>>"

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    if-eqz v8, :cond_12

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 86
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v7

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v5

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v15

    const-string v1, "zxing"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectBarcode(x,x) currentUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    instance-of v1, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v1, :cond_2

    .line 93
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/data/s;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/s;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "gif"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 102
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/meizu/media/gallery/utils/an$1;

    invoke-direct {v2, v12, v1}, Lcom/meizu/media/gallery/utils/an$1;-><init>(Lcom/meizu/media/gallery/utils/an;Ljava/lang/Thread;)V

    invoke-interface {v0, v2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    const-wide/16 v0, -0x1

    .line 112
    iget-object v2, v12, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content_uri=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    .line 114
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "has_barcode"

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v13, :cond_4

    .line 137
    :try_start_3
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit p0

    return-object v14

    :cond_4
    if-ne v3, v9, :cond_8

    :try_start_4
    const-string v3, "last_modify_time"

    .line 119
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-nez v3, :cond_7

    const-string v0, "_id"

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v3, "from_thumb"

    .line 121
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "result_content"

    .line 122
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/meizu/media/gallery/utils/an$a;

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move v13, v10

    :goto_1
    invoke-direct {v5, v12, v0, v1, v13}, Lcom/meizu/media/gallery/utils/an$a;-><init>(Lcom/meizu/media/gallery/utils/an;JZ)V

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "camera/filter/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iput-object v4, v5, Lcom/meizu/media/gallery/utils/an$a;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    monitor-exit p0

    return-object v5

    .line 129
    :cond_7
    :try_start_6
    iget-object v3, v12, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content_uri="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v0, "_id"

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v17, v0

    move v0, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 137
    :try_start_7
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 138
    throw v0

    :cond_9
    :goto_2
    move-wide/from16 v17, v0

    move v0, v10

    .line 137
    :goto_3
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 142
    iget-object v1, v12, Lcom/meizu/media/gallery/utils/an;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v2, "zxing"

    const-string v3, "detectBarcode: bitmap from pool is not valid."

    .line 148
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/utils/an;->a(Landroid/net/Uri;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move v10, v13

    goto :goto_4

    :cond_a
    const-string v1, "zxing"

    const-string v3, "detectBarcode: bitmap from pool."

    .line 151
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v1, "zxing"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectBarcode(x,x) decode bitmap from file. pay time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_10

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v1, "zxing"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectBarcode(x,x) bitmap size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-direct {v12, v2}, Lcom/meizu/media/gallery/utils/an;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object v21

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    if-eqz v10, :cond_c

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v21

    move v5, v0

    move-wide/from16 v6, v17

    move-wide v8, v15

    move v10, v11

    move/from16 v11, v22

    .line 171
    invoke-direct/range {v1 .. v11}, Lcom/meizu/media/gallery/utils/an;->a(Landroid/net/Uri;Lcom/google/zxing/Result;ZZJJII)J

    move-result-wide v0

    const-string v2, "zxing"

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectBarcode(x,x) end **** pay time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 174
    new-instance v2, Lcom/meizu/media/gallery/utils/an$a;

    invoke-direct {v2, v12, v0, v1, v13}, Lcom/meizu/media/gallery/utils/an$a;-><init>(Lcom/meizu/media/gallery/utils/an;JZ)V

    if-eqz v21, :cond_d

    .line 175
    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v14

    .line 176
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "camera/filter/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    iput-object v14, v2, Lcom/meizu/media/gallery/utils/an$a;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_e
    monitor-exit p0

    return-object v2

    .line 181
    :cond_f
    monitor-exit p0

    return-object v14

    :cond_10
    :goto_5
    :try_start_8
    const-string v0, "zxing"

    const-string v1, "detectBarcode(x,x) failed bitmap null."

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    monitor-exit p0

    return-object v14

    .line 99
    :cond_11
    :goto_6
    monitor-exit p0

    return-object v14

    .line 84
    :cond_12
    :goto_7
    monitor-exit p0

    return-object v14

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/an$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/an;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/an$a;

    const/4 v4, 0x0

    const/16 v5, 0x3e64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/an$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 71
    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/an;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/utils/an;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/utils/an$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget v0, p0, Lcom/meizu/media/gallery/utils/an;->a:I

    iput v0, p1, Lcom/meizu/media/gallery/utils/an$a;->a:I

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/utils/an$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/utils/an$a;-><init>(Lcom/meizu/media/gallery/utils/an;)V

    .line 77
    iget v0, p0, Lcom/meizu/media/gallery/utils/an;->a:I

    iput v0, p1, Lcom/meizu/media/gallery/utils/an$a;->a:I

    :goto_0
    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/an;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/utils/an$a;

    move-result-object p1

    return-object p1
.end method
