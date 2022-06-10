.class public Lcom/amap/api/mapcore/util/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->b:I

    const/16 v0, 0x23

    .line 42
    iput-char v0, p0, Lcom/amap/api/mapcore/util/db;->c:C

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->a:Landroid/content/Context;

    return-void
.end method

.method private a([B)Lcom/amap/api/mapcore/util/cd;
    .locals 8

    const/4 v0, 0x0

    .line 256
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/cd;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/cd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "l"

    const-string v2, "utf-8"

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 259
    array-length v2, p1

    .line 260
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 264
    rem-int v6, v5, v3

    .line 265
    aget-byte v7, p1, v5

    aget-byte v6, v0, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 266
    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 272
    invoke-static {p1, v4, v0}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/cd;->a(Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 277
    invoke-static {p1, v0, v3}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    .line 279
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cd;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 282
    invoke-static {p1, v3, v0}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 284
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cd;->c(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 286
    invoke-static {p1, v3, v0}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object v3

    const/16 v4, 0x3e

    .line 288
    invoke-static {p1, v4, v0}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object v0

    const/16 v4, 0x4e

    sub-int/2addr v2, v4

    .line 291
    invoke-static {p1, v4, v2}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object p1

    .line 293
    invoke-direct {p0, p1, v3, v0}, Lcom/amap/api/mapcore/util/db;->a([B[B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/cd;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 296
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method private a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;II)",
            "Lcom/autonavi/ae/gmap/style/StyleElement;"
        }
    .end annotation

    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/ae/gmap/style/StyleItem;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/autonavi/ae/gmap/style/StyleItem;

    invoke-direct {v0, p2}, Lcom/autonavi/ae/gmap/style/StyleItem;-><init>(I)V

    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_0
    invoke-virtual {v0, p3}, Lcom/autonavi/ae/gmap/style/StyleItem;->get(I)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    if-nez p1, :cond_1

    .line 435
    new-instance p1, Lcom/autonavi/ae/gmap/style/StyleElement;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/style/StyleElement;-><init>()V

    .line 436
    iput p3, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->styleElementType:I

    .line 437
    invoke-virtual {v0, p3, p1}, Lcom/autonavi/ae/gmap/style/StyleItem;->put(ILcom/autonavi/ae/gmap/style/StyleElement;)V

    :cond_1
    return-object p1
.end method

.method private a([B[B[B)Ljava/lang/String;
    .locals 2

    .line 303
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 304
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/NoPadding"

    .line 306
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    .line 308
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 309
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "roads"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subway"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "subwayline"

    .line 169
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/cg;->a(Ljava/lang/String;)I

    move-result p1

    const-string p2, "visible"

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 173
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 174
    iput v2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    return-void

    :cond_1
    const-string p2, "showIcon"

    .line 178
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "textFillColor"

    if-nez p2, :cond_2

    .line 179
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p2

    .line 180
    iput v2, p2, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    :cond_2
    const-string p2, "showLabel"

    .line 183
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 184
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p2

    const/4 v0, 0x0

    .line 185
    iput v0, p2, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    const-string p2, "textStrokeColor"

    .line 187
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p2

    .line 188
    iput v0, p2, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    :cond_3
    const-string v3, "color"

    const-string v4, "opacity"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v5, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "fillColor"

    const-string v4, "fillOpacity"

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "strokeColor"

    const-string v4, "strokeOpacity"

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "textFillColor"

    const-string v4, "textFillOpacity"

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "textStrokeColor"

    const-string v4, "textStrokeOpacity"

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "backgroundColor"

    const-string v4, "backgroundOpacity"

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "subType"

    .line 145
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p3

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 152
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/amap/api/mapcore/util/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v0

    const-string v1, "stylers"

    .line 398
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "color"

    .line 400
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/db;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 404
    :cond_0
    iput v1, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    const/4 v2, 0x0

    const-string v3, "textureid"

    .line 405
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 406
    iput p2, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    const/16 p2, 0x1e

    if-lt p3, p2, :cond_1

    const/16 p2, 0x26

    if-gt p3, p2, :cond_1

    const/4 p2, 0x4

    .line 409
    invoke-direct {p0, p1, p3, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 410
    iput p2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p3, p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_2

    const/4 p2, 0x2

    .line 412
    invoke-direct {p0, p1, p3, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 413
    iput v1, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {p2, p4, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/db;->c(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    float-to-double v6, v1

    cmpl-double p2, v6, v4

    if-nez p2, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-static {p3}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result p2

    .line 235
    invoke-direct {p0, p1, p5, p2}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p3

    .line 236
    iput v2, p3, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    .line 237
    iput v1, p3, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    const/16 p3, 0x27

    const/4 p4, 0x2

    if-ne p5, p3, :cond_2

    .line 240
    invoke-direct {p0, p1, p5, p4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    const/4 p2, 0x0

    .line 241
    iput p2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    goto :goto_1

    :cond_2
    const/16 p3, 0xc

    if-ne p5, p3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 243
    invoke-direct {p0, p1, p5, p4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;II)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 244
    iput v2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    .line 245
    iput v1, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;[II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "[II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 387
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 388
    aget v1, p3, v0

    .line 389
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "background"

    .line 107
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/db;->a([B)Lcom/amap/api/mapcore/util/cd;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/cd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/cd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p2

    const/4 v2, 0x0

    .line 117
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 118
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/db;->c(Ljava/lang/String;)I

    move-result v3

    .line 124
    iput v3, p0, Lcom/amap/api/mapcore/util/db;->b:I

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 129
    invoke-direct {p0, v3, p1, v4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Map;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;[B)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 325
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 326
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 329
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 330
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "featureType"

    .line 332
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "background"

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "stylers"

    .line 338
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "color"

    .line 340
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/db;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/db;->b:I

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    .line 350
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "elementType"

    .line 354
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 359
    :cond_4
    invoke-static {v4}, Lcom/amap/api/mapcore/util/ce;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 364
    :cond_5
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;Lorg/json/JSONObject;[II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 457
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)[Lcom/autonavi/ae/gmap/style/StyleItem;
    .locals 4

    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/db;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/ae/gmap/style/StyleItem;

    .line 62
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/style/StyleItem;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 69
    new-array p1, p1, [Lcom/autonavi/ae/gmap/style/StyleItem;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/autonavi/ae/gmap/style/StyleItem;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p1

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/db;->b(Ljava/util/Map;[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/db;->a(Ljava/util/Map;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
